#!/bin/bash
n=10
if [ $n -lt 10 ];
then 
echo "one digit numb"
else 
echo "two digit numb"
fi

echo "enter username"
read user
echo "enter pwd"
read pwd
if [[ ( $user == 'admin' && $pwd == 'secret' ) ]];
then 
echo "valid"
else
echo "invalid"
fi
