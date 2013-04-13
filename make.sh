#!/bin/sh
./clean.sh
./close.sh template.pdf;
latex template.tex;
bibtex template.aux;
latex template.tex;
dvipdfmx template.dvi;
open template.pdf;
