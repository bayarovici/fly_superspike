git config credential.helper store
git add .

git commit -m "$@" 
#git add -u
git push origin master
