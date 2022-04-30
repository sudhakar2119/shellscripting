#! /bin/bash
echo "enter the command"
read abc
echo "command you entered : $abc"
value=$($abc)
echo $value
echo "status code $?"
