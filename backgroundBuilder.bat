@echo off
cd /d %~dp0
if "%1"=="" (echo WARNING: no commit message: aborting push to remote) else (call pushToRetRemote.bat "%1")
kramdown index.md > kdtest.html|jekyll b --watch