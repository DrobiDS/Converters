#! /bin/bash

echo "Enter Hexadecimal number"
read Hex

echo -n "Binary value :"
echo "obase=2; ibase=16; $Hex"|bc 
