#!/bin/bash
isPresent = 1 ;
ischeck=$((RANDOM%2));
if  [ $isPresent   -eq     $isCheck  ] 
then
            echo " Employee is Present" ;
else
          echo "Employee is Abscent" ;
fi