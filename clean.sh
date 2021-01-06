#!/bin/bash
find . -name 'ctextemp_*.*' -o -name 'ctextemp_*.*.*' -o -name '*.*.bak' -o -name '*.log' -o -name '*.aux' -o -name '*.toc' -o -name '*.dvi' -o -name '*.thm' -o -name '*.out' -o -name '*.synctex.gz' -o -name '*.fdb_latexmk' -o -name '*.fls' -o -name '*.xdv' | xargs rm -f 
