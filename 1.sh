rm ~/difference.txt
#diff -rq . ~/Archive > ~/difference.txt
diff -x '.*' -rq . ~/Archive > ~/difference.txt
sed '/git/d' ~/difference.txt > ~/maindiff.txt
awk 

cp -r . ~/Archive

cat ~/maindiff.txt
