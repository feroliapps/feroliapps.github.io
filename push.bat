@echo off

rem =========================================
rem N Color   Normal    Bold        Back
rem - ------- --------- ----------- ---------
rem 0 Black   <Esc>[30m <Esc>[1;30m <Esc>[40m
rem 1 Red     <Esc>[31m <Esc>[1;31m <Esc>[41m
rem 2 Green   <Esc>[32m <Esc>[1;32m <Esc>[42m
rem 3 Yellow  <Esc>[33m <Esc>[1;33m <Esc>[43m
rem 4 Blue    <Esc>[34m <Esc>[1;34m <Esc>[44m
rem 5 Magenta <Esc>[35m <Esc>[1;35m <Esc>[45m
rem 6 Cyan    <Esc>[36m <Esc>[1;36m <Esc>[46m
rem 7 White   <Esc>[37m <Esc>[1;37m <Esc>[47m
rem =========================================

echo.
echo [1;33m======[0m
echo [1;33mBefore[0m
echo [1;33m------[0m
git status

echo.
echo [1;33m===========================[0m
echo [1;33mAutomated commit on Windows[0m
echo [1;33m---------------------------[0m
git add --all
git commit -m "Automated commit on Windows"

echo.
echo [1;33m============[0m
echo [1;33mPRIVATE PUSH[0m [1;32mUPload[0m
echo [1;33m------------[0m
git push -u origin master

echo.
echo [1;33m=====[0m
echo [1;33mAfter[0m
echo [1;33m-----[0m
git status

echo on
