
#!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.

   # Do not use this in production. Sample purpose only.

   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # <your GitHub username>

   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest

   # Output:
   # simple interest = p*t*r

   echo "Enter the principal :"
   read p
   echo "Enter the time period in years :"
   read t
   echo "Enter the annual rate of interest :"
   read r
   s = `expr $p \* $t \* $r/100`
   echo "The simple interest is:"
   echo $s
