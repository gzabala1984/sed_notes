#!/bin/bash

LN=1

while TRUE
 do 
 echo "This is line number ${LN}." >> data.txt
 if [ ${LN} -eq  15 ]
   then
     break
  else   
    ((LN++))
  fi
 
 done

