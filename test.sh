printf "$(date +%y%m%d)" > README.md
git add .;
git commit -m "test";
git push -u origin master
