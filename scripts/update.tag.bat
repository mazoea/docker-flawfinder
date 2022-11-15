git push origin :v2.0
git tag -d v2.0
git tag v2.0
git push origin master --tags 

IF "%1"=="nopause" GOTO No1
    pause
:No1 