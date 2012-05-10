for dir in $( find  ./*/ -type d -maxdepth 0); do
echo $dir	
cd $dir 

if [ -f Rakefile ]
then
    echo "Rakefile exists :)"
 #rake clean 
rake --trace
fi
cd ..
done