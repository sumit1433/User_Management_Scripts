#!/bin/bash 

for user in `cat user_name.txt`
do

	useradd $user

	echo useradded successful:$user

done
exit


