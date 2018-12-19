rm ~/difference.txt

diff -x '.*' -rq . ~/Archive > ~/difference.txt
cat ~/difference.txt | awk '{print $2}' > file.txt

cp -r . ~/Archive

cat ~/maindiff.txt
