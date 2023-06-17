
#!/bin/bash# 
This script calculates simple interest given principal,
# annual rate of interest and time period in years.# 

Do not use this in production. Sample purpose only.
# Author: Upkar Lidder (IBM)# 
Additional Authors:# <Zaz2022>
# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest
# Output:
# simple interest = p*t*r

echo"Enter the principal:"
readp
echo"Enter rate of interest per year:"
readr
echo"Enter time period in years:"
readt

s=`expr $p\* $t\* $r/ 100`
echo"The simple interest is: 
"echo$s
