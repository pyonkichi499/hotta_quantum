#!/bin/bash

docker run --rm -it --mount type=bind,src=$(pwd),dst=$(pwd)/chapter1/ \
   my-lualatex-image lualatex -halt-on-error /Users/terauchi.hiroshi/work/practice/private_github/hotta_quantum/chapter1/test.tex
