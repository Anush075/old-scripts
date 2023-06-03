#!/bin/bash
echo "enter the value of a:"
read a
echo "enter the value of b:"
read b
c=`expr $a + $b`
d=`expr $a \* $b`
e=`expr $b / $a`
echo -e "value of a and b is $c \nvalue of a and b is $d \nvalue of a and b is $e"
