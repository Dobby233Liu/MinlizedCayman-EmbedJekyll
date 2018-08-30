@echo off
cd /d %~dp0
git add *
git commit -m "%1"
git push retGitHub