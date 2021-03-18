#!/bin/bash

#if no of arguments that our script was run with is greater then zero

if [$# -ne 1];
then 
#print statment
echo  "This is funny";
#in any other condition  show this statment
else
echo "This is Not funny";
exit 1
fi
