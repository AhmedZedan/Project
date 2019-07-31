number_of_files=$(ls -1 | wc -l)
echo "How many files in this directory you think?!"
read number

if [[ $number -eq $number_of_files ]]
then
echo "Congratolation you are right"
fi

while [[ $number != $number_of_files ]]
do
if [[ $number -gt $number_of_files ]]
then
echo "The number of files smaller than the number you entered"
elif [[ $number -lt $number_of_files ]]
then
echo "The number of files bigger than the number you entered"
fi
echo "Enter another number"
read number
continue
done
echo "congratolation you are right"
