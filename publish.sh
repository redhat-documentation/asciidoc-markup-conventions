#!/bin/bash

git pull 
asciidoctor asciidoc-markup-sample-doc/master.adoc  
mv -f asciidoc-markup-sample-doc/master.html docs/index.html 
git add .
git commit -m "Rebuild docs."
git push
