# make directory 
mkdir project1
cd project1

#create the file 
touch main.txt
touch readme.txt
touch helper.txt

# copy move
cp readme.txt Readme_copy.txt
mv main.txt helper.txt

#Rename 
mv helper.txt helper1.txt

#find 
find . -name "readme.txt"

#set permission
chmod +x readme.txt

#compress
cd ..
tar -czvf project.tar.gz project1

#extract 
mkdir recovered
tar -xzvf project.tar.gz -C recovered

#verify
find recovered

