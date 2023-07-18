#!/bin/bash

read -p "Enter The UserName " NAME


if [ "$NAME" = "SHIBLI" ];
then 
	   echo "WELCOME {$NAME}"
	else 

		echo "SORRY {$NAME} is not a valid user"


fi