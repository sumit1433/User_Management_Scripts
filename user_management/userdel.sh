#!/bin/bash

for user in $(cat user_name.txt)
do

	userdel -r $user

	echo userdeleted successful:$user

done
exit

