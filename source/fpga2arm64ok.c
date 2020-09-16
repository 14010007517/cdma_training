#define _GNU_SOURCE

#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <sys/time.h>
#include <time.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>

#define CDMA_BASE_ADDRESS     0xA0000000
#define GPIO_DATA_OFFSET     0
#define GPIO_DIRECTION_OFFSET     4
#define PL_BRAM_SRC_ADDRESS  0x80000000
#define DDR_BASE_ADDRESS     0x50000000
 
#define DDR_BASE_WRITE_ADDRESS    0x50000000 
 
#define XGPIO_CHAN_OFFSET  8
 
#define XAXICDMA_CR_OFFSET      0x00000000  /**< Control register */
#define XAXICDMA_SR_OFFSET      0x00000004  /**< Status register */
#define XAXICDMA_CDESC_OFFSET   0x00000008  /**< Current descriptor pointer */
#define XAXICDMA_TDESC_OFFSET   0x00000010  /**< Tail descriptor pointer */
#define XAXICDMA_SRCADDR_OFFSET 0x00000018  /**< Source address register */
#define XAXICDMA_DSTADDR_OFFSET 0x00000020  /**< Destination address register */
#define XAXICDMA_BTT_OFFSET     0x00000028  /**< Bytes to transfer */
 
 
/** @name Bitmasks of XAXICDMA_CR_OFFSET register
 * @{
 */
#define XAXICDMA_CR_RESET_MASK  0x00000004 /**< Reset DMA engine */
#define XAXICDMA_CR_SGMODE_MASK 0x00000008 /**< Scatter gather mode */
 
/** @name Bitmask for interrupts
 * These masks are shared by XAXICDMA_CR_OFFSET register and
 * XAXICDMA_SR_OFFSET register
 * @{
 */
#define XAXICDMA_XR_IRQ_IOC_MASK    0x00001000 /**< Completion interrupt */
#define XAXICDMA_XR_IRQ_DELAY_MASK  0x00002000 /**< Delay interrupt */
#define XAXICDMA_XR_IRQ_ERROR_MASK  0x00004000 /**< Error interrupt */
#define XAXICDMA_XR_IRQ_ALL_MASK    0x00007000 /**< All interrupts */
#define XAXICDMA_XR_IRQ_SIMPLE_ALL_MASK 0x00005000 /**< All interrupts for
                                                        simple only mode */
/*@}*/
 
/** @name Bitmasks of XAXICDMA_SR_OFFSET register
 * This register reports status of a DMA channel, including
 * idle state, errors, and interrupts
 * @{
 */
#define XAXICDMA_SR_IDLE_MASK         0x00000002  /**< DMA channel idle */
#define XAXICDMA_SR_SGINCLD_MASK      0x00000008  /**< Hybrid build */
#define XAXICDMA_SR_ERR_INTERNAL_MASK 0x00000010  /**< Datamover internal err */
#define XAXICDMA_SR_ERR_SLAVE_MASK    0x00000020  /**< Datamover slave err */
#define XAXICDMA_SR_ERR_DECODE_MASK   0x00000040  /**< Datamover decode err */
#define XAXICDMA_SR_ERR_SG_INT_MASK   0x00000100  /**< SG internal err */
#define XAXICDMA_SR_ERR_SG_SLV_MASK   0x00000200  /**< SG slave err */
#define XAXICDMA_SR_ERR_SG_DEC_MASK   0x00000400  /**< SG decode err */
#define XAXICDMA_SR_ERR_ALL_MASK      0x00000770  /**< All errors */
/*@}*/
 
#define MAP_SIZE 4096UL
#define MAP_MASK (MAP_SIZE - 1)
 
#define DDR_MAP_SIZE 0x10000000
#define DDR_MAP_MASK (DDR_MAP_SIZE - 1)
 
#define BUFFER_BYTESIZE     32768*2   // Length of the buffers for DMA transfer
    long times = 0; // us
    double dbTotalTimes = 0.0;  // s
    long nReadTotal = 0;
    struct timeval timeStart, timeEnd; 
int main(int argc, char *argv[])
{
    int memfd;
    void *mapped_base, *mapped_dev_base;
    off_t dev_base = CDMA_BASE_ADDRESS;
 
    int memfd_2;
    //void *mapped_base_2, *mapped_dev_base_2;
    void *mapped_base_2, *mapped_dev_base_2;
    off_t dev_base_2 = DDR_BASE_WRITE_ADDRESS;
 
    unsigned int TimeOut =5;
    unsigned int ResetMask;
    unsigned int RegValue;
    unsigned int DestArray[BUFFER_BYTESIZE ];
    unsigned int Index;
    unsigned int i;
    unsigned int k;

    FILE *image;
    int count;
    if (argc < 3){
        printf("Please input image file.\n");
        return 0;
    }
    image = fopen(argv[1], "wb");

 
#if 0
    for (Index = 0; Index < (BUFFER_BYTESIZE/2); Index++)
    {
 
            //DestArray[Index] = 0x12345678+Index;
            DestArray[Index] = 0x2;
    }
#endif
 
    memfd = open("/dev/mem", O_RDWR | O_DSYNC);
    //memfd = open("/dev/mem", O_CREAT | O_RDWR | O_DIRECT);
   // memfd = open("/dev/mem", O_CREAT | O_RDWR );
    if (memfd == -1)
    {
        printf("Can't open /dev/mem.\n");
        exit(0);
    }
    printf("/dev/mem opened.\n");
 
    // Map one page of memory into user space such that the device is in that page, but it may not
    // be at the start of the page.
    mapped_base = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, memfd, dev_base & ~MAP_MASK);
    if (mapped_base == (void *) -1)
    {
          printf("Can't map the memory to user space.\n");
          exit(0);
      }
 
    // get the address of the device in user space which will be an offset from the base
    // that was mapped as memory is mapped at the start of a page
    mapped_dev_base = mapped_base + (dev_base & MAP_MASK);
    //Reset CDMA
      do{
              ResetMask = (unsigned long )XAXICDMA_CR_RESET_MASK;
            *((volatile unsigned long *) (mapped_dev_base + XAXICDMA_CR_OFFSET)) = (unsigned long)ResetMask;
            /* If the reset bit is still high, then reset is not done   */
            ResetMask = *((volatile unsigned long *) (mapped_dev_base + XAXICDMA_CR_OFFSET));
            if(!(ResetMask & XAXICDMA_CR_RESET_MASK))
            {
                break;
            }
            TimeOut -= 1;
      }while (TimeOut);
        //enable Interrupt
      RegValue = *((volatile unsigned long *) (mapped_dev_base + XAXICDMA_CR_OFFSET));
      RegValue = (unsigned long)(RegValue | XAXICDMA_XR_IRQ_ALL_MASK );
      *((volatile unsigned long *) (mapped_dev_base + XAXICDMA_CR_OFFSET)) = (unsigned long)RegValue;
      // Checking for the Bus Idle
      RegValue = *((volatile unsigned int *) (mapped_dev_base + XAXICDMA_SR_OFFSET));
      if(!(RegValue & XAXICDMA_SR_IDLE_MASK))
      {
          printf("BUS IS BUSY Error Condition \n\r");
          return 1;
      }
      // Check the DMA Mode and switch it to simple mode
      RegValue = *((volatile unsigned long *) (mapped_dev_base + XAXICDMA_CR_OFFSET));
      if((RegValue & XAXICDMA_CR_SGMODE_MASK))
      {
          RegValue = (unsigned long)(RegValue & (~XAXICDMA_CR_SGMODE_MASK));
          printf("Reading \n \r");
          *((volatile unsigned long *) (mapped_dev_base + XAXICDMA_CR_OFFSET)) = (unsigned long)RegValue ;
 
      }
      //Set the Source Address
      *((volatile unsigned long *) (mapped_dev_base + XAXICDMA_SRCADDR_OFFSET)) = (unsigned long)PL_BRAM_SRC_ADDRESS;
      //Set the Destination Address
      *((volatile unsigned long *) (mapped_dev_base + XAXICDMA_DSTADDR_OFFSET)) = (unsigned long)DDR_BASE_WRITE_ADDRESS;
      RegValue = (unsigned long)(BUFFER_BYTESIZE);
      // write Byte to Transfer
      *((volatile unsigned long *) (mapped_dev_base + XAXICDMA_BTT_OFFSET)) = (unsigned long)RegValue;
        /*======================================================================================
        STEP 6 : Wait for the DMA transfer Status
        ========================================================================================*/
gettimeofday(&timeStart, NULL);    
      do
      {
              RegValue = *((volatile unsigned int *) (mapped_dev_base + XAXICDMA_SR_OFFSET));
      }while(!(RegValue & XAXICDMA_XR_IRQ_ALL_MASK));
gettimeofday(&timeEnd, NULL);

            times  = 1000000*(timeEnd.tv_sec - timeStart.tv_sec) + timeEnd.tv_usec - timeStart.tv_usec;
 
if(BUFFER_BYTESIZE == 32768)
printf("Read  32 Lines * 512 Dots :\n\r"); 
else
printf("Read 64 Lines * 512 Dots :\n\r");
printf("Xilinx AXI-CDMA Read %d Byte = %d us \n",   BUFFER_BYTESIZE,times);
 
 
 
      if((RegValue & XAXICDMA_XR_IRQ_IOC_MASK))
      {
          printf("Transfer Completed \n\r ");
      }
      if((RegValue & XAXICDMA_XR_IRQ_DELAY_MASK))
      {
        printf("IRQ Delay Interrupt\n\r ");
      }
      if((RegValue & XAXICDMA_XR_IRQ_ERROR_MASK))
      {
        printf("Transfer Error Interrupt\n\r ");
      }
 

//# endif

      /*======================================================================================
       STEP 7 : Un-map the AXI CDMA memory from the User layer.
      ========================================================================================*/
      if (munmap(mapped_base, MAP_SIZE) == -1)
      {
            printf("Can't unmap memory from user space.\n");
            exit(0);
      }
 
      close(memfd);
 
   /*======================================================================================
    STEP 8 : Map the kernel memory location starting from 0x30000000 to the User layer
    ========================================================================================*/
      memfd_2 = open("/dev/mem", O_RDWR | O_DSYNC);
      //memfd_2 = open("/dev/mem", O_RDWR | O_SYNC );
//      memfd_2 = open("/dev/mem", O_RDWR);
       if (memfd_2 == -1)
       {
           printf("Can't open /dev/mem.\n");
           exit(0);
       }
       printf("/dev/mem opened.\n");
       // Map one page of memory into user space such that the device is in that page, but it may not
       // be at the start of the page.
       mapped_base_2 = mmap(0, DDR_MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, memfd_2, dev_base_2 & ~DDR_MAP_MASK);
       if (mapped_base_2 == (void *) -1)
       {
           printf("Can't map the memory to user space.\n");
           exit(0);
       }
       printf("Memory mapped at address %p.\n", mapped_base_2);
        // get the address of the device in user space which will be an offset from the base
        // that was mapped as memory is mapped at the start of a page
        mapped_dev_base_2 = mapped_base_2 + (dev_base_2 & DDR_MAP_MASK);
 
        /*======================================================================================
        STEP 9 : Copy the Data from DDR Memory location 0x20000000 to Destination Buffer
        ========================================================================================*/
        memcpy(DestArray, mapped_dev_base_2, (BUFFER_BYTESIZE ));
	//memcpy(mapped_dev_base_2, DestArray, (BUFFER_BYTESIZE ));
	//*DestArray = *(volatile unsigned long *)mapped_dev_base_2;
        /*======================================================================================
        STEP 10 : Un-map the Kernel memory from the User layer.
        ========================================================================================*/
        if (munmap(mapped_base_2, DDR_MAP_SIZE) == -1)
        {
            printf("Can't unmap memory from user space.\n");
            exit(0);
        }
 
       close(memfd_2);
       int imagecount = atoi(argv[2]);
       printf("argv 2 is %d\n",imagecount);
       fwrite(DestArray, sizeof( unsigned char ), imagecount, image);
       fclose(image);
 
 
       /*======================================================================================
        STEP 11 : Compare Source Buffer with Destination Buffer.
       ========================================================================================*/
#if 0
    for(i=0; i<10; i++)
    {
        k = DestArray[i];
        printf("The AXI-CDMA read from address = %d, the read value = 0x%x, MSB value=%d, LSB value=%d-----\n\r",i,k,k >> 16,k & 0x0000FFFF);
    }
#endif
     
            
    return 0;
}
