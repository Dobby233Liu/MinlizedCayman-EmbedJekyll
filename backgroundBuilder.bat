@echo off
md _site
kramdown index.md > kdtest.html|jekyll b --watch