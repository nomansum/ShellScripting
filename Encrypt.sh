#!/bin/bash

echo "Encrypter Decrypter"

echo "what to do"

choice="Encrypt Decrypt"

select option in $choice;do
	if [ $REPLY = 1 ];
	then
		echo "You have selected Encryption"
		echo "Enter file name"
		read file
		gpg -c $file
		echo "The file is Encrypted"
	else
	echo "You have selected Decryption"
	echo "Enter File"

	read file2
	gpg -d $file2
	echo "the FIle is Decrypted"	
fi
done	