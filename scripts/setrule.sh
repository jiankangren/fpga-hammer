#!/bin/bash
#for i in `seq 1 1 20`;
#do
	devmem2 0xFFC2509C w 0x0
	devmem2 0xFFC25090 w 0x3FF000
	devmem2 0xFFC25094 w 0xFFF000
	devmem2 0xFFC25098 w 0x1407
	devmem2 0xFFC2509C w 0x20
#done
#do
	devmem2 0xFFC2509C w 0x0
	devmem2 0xFFC25090 w 0x3FF000
	devmem2 0xFFC25094 w 0xFFF000
	devmem2 0xFFC25098 w 0x0A07
	devmem2 0xFFC2509C w 0x21
#done