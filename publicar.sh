git fetch
git add .
git commit -m "$1"
grep dc:identifier *.xml > ../README.md
git log -n 1 --pretty='format:%C(auto)%h %s %an %ad' >> ../README.md
git show --name-only -n 1 >> ../README.md


git push
