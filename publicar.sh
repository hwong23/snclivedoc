git fetch
git add .
git commit -m "$1"
git log -n 1 --pretty='format:%C(auto)%h %s %an %ad' > ../README.md


git push
