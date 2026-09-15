#!/usr/bin/bash

# usage: bash semicolon_csv_converter.sh file_to_convert.csv
# The file to convert is passed as the first argument

# Extract file name as 

$name=`cut -f 1 -d "." $1`

cat $1 | tr ";" "," > "$name"_commadelim.csv
```

The script is in the file `semicolon_csv_converter.sh`. 

I created this file on my local machine, so I uploaded to the git repository as follows
