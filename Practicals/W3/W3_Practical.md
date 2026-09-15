# Week 3 Practical 

## 1. Markdown Homework

My translation of Practical 1 is in the file `Marquez_P1.md`. I created this file using the online text editor on GitHub, so I synchronized it with my local machine  as follows"

```bash
cd ~/IBC_2025_student
git pull
```

## 2. Semicolon-delimited to comma-delimited

The script I wrote is below:

```bash

#!/usr/bin/bash

# usage: bash semicolon_csv_converter.sh file_to_convert.csv
# The file to convert is passed as the first argument

# Extract file name using cut to get the first piece of file name before ".".

$name=`cut -f 1 -d "." $1`

cat $1 | tr ";" "," > "$name"_commadelim.csv
```

The script is in the file `semicolon_csv_converter.sh`. 

I created this file on my local machine, so I uploaded to the git repository as follows

```bash
git add semicolon_csv_converter.sh
git commit -m "Added semicolon_csv_converter.sh script to the W3 practical folder."
git push
```


