
#!/usr/bin/bash
echo 'Hi, what is your name?'
read name

if [ "$name" == 'marcelino' ]
then
  echo 'You are me LUL'
else
  echo 'You are not the owner'
fi

echo "You name have ${#name} letter"
echo "I'll print every letter in a line here"

for ((count=0; count<${#name}; count++))
do
  echo ${name:count:1}
done
