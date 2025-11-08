#!/bin/bash

echo "*****this script add users in loop****"
sleep 2

for user in user{1..8}
do

useradd $user

echo "x" | passwd --stdin $user &>/dev/null

#taking password from keyboard --stdin 
#output are send to black hole

echo "useradded successful:$user"
sleep 2

done

#this will addusers in loop 
#like user1,user2,user3 and will continue until the loop ends 

       echo "***verifying the user in /etc/passwd file***"

       tail -n8 /etc/passwd 

exit


