#!/bin/bash

#This script is only used to build the document with AsciiDoctor for publishing on Github pages.
#If you want to publish your own version of the document on your Github.io account, learn how to serve content from the /docs directory.
git pull 
asciidoctor asciidoc-markup-sample-doc/master.adoc  
mv -f asciidoc-markup-sample-doc/master.html docs/index.html 
git add .
git commit -m "Rebuild docs."
git push
