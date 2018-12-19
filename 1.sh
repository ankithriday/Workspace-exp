#######################
####Ankit Hriday#######
#######################

# save differences ignores any hidden files between current directory and archive
diff -x '.*' -rq . ~/Archive > ~/difference.txt
# Only Saves the second line for scp(source copy)
##file='~/difference.txt'
if [ ! -f ~/difference.txt ]
then
   echo "Difference File doesn't exist"
else
   echo "a is not equal to b"
   cat ~/difference.txt | awk '{print $2}' > ~/file.txt

fi
# copy the current directory to archive
cp -r . ~/Archive
# Just print the output
cat ~/file.txt
