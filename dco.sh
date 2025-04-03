commit=`git log develop..d1722685f1b8a5a1022e3e7fe81e4ef1f1c415bc`
echo $commit
for commit_msg in $commit; do
    echo $commit_msg
done