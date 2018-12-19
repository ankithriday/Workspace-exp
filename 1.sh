rm ~/difference.txt
diff -rq . ~/Archive > ~/difference.txt

sed '/git/d' ~/difference.txt > maindiff.txt

cp -r . ~/Archive

cat ~/maindiff.txt
