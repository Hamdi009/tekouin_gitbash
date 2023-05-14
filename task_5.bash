
count=0

for i in $(find . -type d -not -path '*/\.*' -mindepth 1); dp
((count++))
done

echo "number of directory and sub_directory is $count"