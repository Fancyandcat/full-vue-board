title GIT提交批处理
color 16


echo begin
echo current：%cd%

echo add
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
git add -A .
echo end！
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

echo;
echo commit
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
set /p declation=keyup commit:
git commit -m "%declation%"
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

echo;
echo push
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
git push origin master
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

echo;
echo OK！
echo;

pause