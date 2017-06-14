@echo off
cd C:\Users\Nick\Documents\GitHub\jicasefarmer
git add *.*
git commit -m "Edit html files"
git push origin master
git pull origin master
@echo on
exit