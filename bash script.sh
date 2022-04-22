#!/bin/bash

#Author: George D.

if [ $? -eq 0 ]
then
echo "success"
else
echo "failed"
fi


f_name=george

if [ ${f_name} = george ]

then 
echo "its all correct"
exit

fi
