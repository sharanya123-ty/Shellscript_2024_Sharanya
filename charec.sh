##############
#!/bin/bash
#echo "enter the name of file"
#read file_name
#while read line
#do
#count=`echo "$file" | wc -l`
#n=`expr $n+1`
#echo "number of lines $n in  a file is $count"
#done < $file_name
###########


############
##!/bin/bash
#echo "enter the name of the file"
#read file_name
#while read line
#do
#count=`echo "$line" | wc -c`
#n=`expr $n + 1`
#echo "count of the line $n is $count"
#done < $file_name
#
####################


#!/bin/bash
echo "enter the filename"
read file_name
while read line
do
	count=$(echo $line | wc -w)
	n=$(($n + 1))
echo "The number of words in a file $n is $count"
done < $file_name









