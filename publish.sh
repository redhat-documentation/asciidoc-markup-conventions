#!/bin/bash

asciidoctor asciidoc-markup-sample-doc/master.adoc  
mv -f asciidoc-markup-sample-doc/master.html docs/index.html 
