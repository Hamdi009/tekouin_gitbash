IFS=$'\n'

while read line; do
  echo "$line"
done < /etc/passwd
IFS=$' \t\n'