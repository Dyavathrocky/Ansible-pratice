#!/bin/bash
#user creation script
useradd g2
if [ $? -eq 0 ]
then 
echo "user account creation success"
else
echo "user account creation failed"
fi