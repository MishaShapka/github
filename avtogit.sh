sleep 30 &
printf "%b\n" "* $(date +%d.%m.%y.%T) " >> README.md
git add .;
git commit -m ":boom:";
git push -u origin master
