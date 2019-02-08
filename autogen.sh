#!/bin/sh     

echo “Generating the configure file i.e. running autoreconf --install”

autoreconf --install --force && \
echo  “ Configure file is ready now if there was no error messages above.” && \
echo “Now type:” && \
echo “ ./configure && make”

