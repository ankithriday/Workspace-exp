rm ~/difference.txt
diff -rq . ~/Archive > ~/difference.txt

sed '/^./.git/d' ~/difference.txt

cp -r . ~/Archive

cat ~/difference.txt
