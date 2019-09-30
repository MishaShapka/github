printf "%b\n" "* $(date +%d.%m.%y.%T) " >> README.md
git add .;
git commit -m "test";
git push -u origin master
