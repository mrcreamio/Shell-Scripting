#!/bin/sh
echo "what's your FirstName"
read first_name
echo "what's your LastName?"
read last_name
#set -- "$first_name" "$last_name"
echo "all argument": $@
echo "total arguments": $#
