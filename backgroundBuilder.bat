@echo off
md _site
if "%1"=="" (echo WARNING: no commit message: aborting push to remote) else (pushToRetRemote "%1")
kramdown index.md > kdtest.html|jekyll b --watch