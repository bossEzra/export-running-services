#cd to ubuntuVM folder
#spin up 
#ssh into box / or use gui > terminal
#cd to vagrant folder
#run script (./rServ.sh)
#running services .txt file is now in shard vagrant folder.

sudo service --status-all 2>&1 | grep + >rServ.txt
