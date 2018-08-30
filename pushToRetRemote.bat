@echo off
cd /d %~dp0
if [%1]==[] (exit)
git add *
git commit -m %1
git push retGitHub