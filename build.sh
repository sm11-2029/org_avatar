#!/bin/bash

pdflatex main.tex \
    && \
rm -f *.{md5,auxlock,aux,log,toc,out,lof,lot,bbl,blg,synctex.gz}
