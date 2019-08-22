#!/bin/bash
VIMDIR=~/.vim/plugin
echo "Select the theme you would like to install"


select FILE in "$1"*;
do
	for f in $VIMDIR/*
	do 
		CHILD=$(basename $f)
		find $1 -name $CHILD | egrep '.*'
		if [ $? -ne 0 ]; then
			echo $CHILD NOT FOUND
		else
			rm -f $f
			echo $CHILD FOUND
		fi
	done 
	cp $FILE $VIMDIR
	break
done
vim ./run.sh
exit

