awk '$3 > 0 { print $1, $2 * $3 }'
awk '$3 == 0 { print $1 }' file1 file2