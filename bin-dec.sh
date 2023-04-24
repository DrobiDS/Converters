#! /bin/bash

echo "Binary number"
read Bin

echo -n "Decimal value :"
echo "obase=10; ibase=2; $Bin"|bc
