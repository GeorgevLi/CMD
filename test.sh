#!/bin/bash
# A sample Bash script, by Ryan
clear
echo $1,$2
ls -lh 
echo '$#' $#
echo '$@' $@
echo  '$USER' $USER
echo '$$' $$
echo '$HOSTNAME' $HOSTNAME
echo '$SECONDS' SECONDS
echo '$LINENO' $LINENO
echo  '$0' $0





var1=blah
var2=foo
echo $0 :: var1 : $var1, var2 : $var2

myvar=$(ls)
echo $myvar

echo Hello World!


a=apple      # a simple variable
arr=(apple)  # an array with a single element

echo "$a"       # | apple       | interpolation works inside ""
echo '$a'       # | $a          | interpolation doesn't work inside ''
echo "'$a'"     # | 'apple'     | '' has no special meaning inside ""
echo '"$a"'     # | "$a"        | "" is treated literally inside ''
#echo '\''       # | **invalid** | can't escape a ' within ''; use "'" or $'\''
echo "red$arocks" #| red         | $arocks doesn't expand $a; use ${a}rocks to preserve $a
echo "redapple$" #| redapple$   | $ followed by no variable name evaluates to $
echo '\"'        #| \"          | \ has no special meaning inside ''
echo "\'"        #| '           | \ is interpreted inside ""
echo "\""        #| "           | \ is interpreted inside ""
echo "*"         #| *           | globbing doesn't work inside "" or ''
echo "*"         #| *           | globbing doesn't work inside "" or ''
echo "`echo hi`" #| hi          | `` and $() are evaluated inside ""
echo '`echo hi`' #| `echo hi`   | `` and $() are not evaluated inside ''
echo '${arr[0]}' #| ${arr[0]}   | array access not possible inside ''
echo "${arr[0]}" #| apple       | array access works inside ""

#echo What cars do you like?
#read car1 car2 car3

expr "5 + 4"
expr 5 + 4