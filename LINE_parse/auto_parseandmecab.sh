#!/bin/bash

echo "Hello!"
echo "please input folder_name!!"
read NAME
var="$NAME"
out_var="$NAME"+"_out"
# echo $NAME
echo "******************************************************"
echo "start!"
echo "******************************************************"
python3 get_line_parsetxt.py ${var}
echo "******************************************************"
echo "LINE parse txt fin."
echo "******************************************************"
python3 auto_out_mecab.py ${out_var}
echo "******************************************************"
echo "LINE parse txt fin."
echo "******************************************************"

echo "******************************************************"
echo "All Fin."
echo "******************************************************"