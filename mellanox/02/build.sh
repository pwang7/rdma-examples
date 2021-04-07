#! /bin/sh

gcc -g -Wall -D_GNU_SOURCE -g -O2 -o mckey  mckey.c  -libverbs -lrdmacm
gcc apm.c -o apm -libverbs -lrdmacm -lpthread
gcc mc.c -o mc -libverbs -lrdmacm -lpthread
gcc srq.c -o srq -libverbs -lrdmacm
