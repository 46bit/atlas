gzip -c $1 > $1.gz
./lzw compress $1 -o $1.lzw
./lz78 -c $1 > $1.lz78
wc -c $1*
