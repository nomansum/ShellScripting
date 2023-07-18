#!/bin/bash

function test_shadow(){

 if [ -e /home/cy9us/Downloads/project250 ];
 then
 	echo "IT EXISTS"

else
	echo "It Does not"

fi

}

function test_profile(){
	if [ -e /home/cy9us/Downloads/profile.jpg ];
	then
		echo "profile Exists"
	else
		echo "profile does not exits"
fi

}

test_shadow
test_profile