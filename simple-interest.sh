#!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.
   # Do not use this in production. Sample purpose only.
   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # omkarjambhale28
   # Input:
   # p, principal amount
   # t, time period in years
   # roi, annual rate of interest
   # Output:
   # simple interest = p*t*roi
   echo "Enter the principal:"
   read p
   echo "Enter rate of interest per year:"
   read roi
   echo "Enter time period in years:"
   read t
   s=`expr $p \* $t \* $roi / 100`
   echo "The simple interest is: "
   echo $s
