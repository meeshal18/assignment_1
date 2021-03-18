#!/bin/bash
#find all type of files  
find -type f -printf '%T+ %p\n' | sort | head -n 1
