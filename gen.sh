echo "![$1](https://raw.githubusercontent.com/xuesu/picture/master/$1.png)"
scrot -s $1
git add *
git commit -m "$1"
git push origin master:master
