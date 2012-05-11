cat projects.list | while read line ; do
   echo === $line ===
mydirectory=( $(echo $line | cut -d'/' -f5 | sed -e 's/.git//'))
if [ ! -d "$mydirectory" ]; then
	echo git clone $line
	 git clone $line
else
	echo 'project already exists'
	echo $mydirectory 
fi

done