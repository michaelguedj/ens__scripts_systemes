#!/bin/bash

maFonction()
{
	echo "\$# : $#"
	echo "\$0 : $0"
	echo "\$1 : $1"
	echo "\$2 : $2"
}


echo "\$# : $#"
echo "\$0 : $0"
echo "\$1 : $1"
echo "\$2 : $2"

echo 'appel: maFonction "toto" "gogo"'
maFonction "toto" "gogo"

