echo "enter marks1"
read marks1
echo "enter marks2"
read marks2
echo "enter marks of subject3"
read marks3
total=$((marks1 + marks2 + marks3))
percentage=$((total / 3))
echo "Name " 
read name 
echo "total marks : $total"
echo "total percentage : $percentage"
if [ $percentage -ge 40 ]
then 
	echo "result:pass"
else
	echo "result:fail"
fi
