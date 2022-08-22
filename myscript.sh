#!/bin/bash

#take name 
#variable is "file"
read -p "file name: " file
#create file
#curly is good practice 
touch ${file}.sh
#fix permissions
chmod 755 ${file}.sh

#add sha-bang
echo "#!/bin/bash" > ${file}.sh
#open file with nano
nano ${file}.sh

echo "this is cool"