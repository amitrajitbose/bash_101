#Write a SS which reports names and sizes of all files in a directory(supplied as arg)
#whose file size exceeds 100 bytes. The filenames should be printedin decreasing order
#of their sizes, total no. of files should be reported.

echo "This is the directory: $1"
var1 = $(find $1 -type f -size +100c -exec ls -l {} \; | sort -k 5 | cut -d " " -f 5,9)
echo "$var1"

