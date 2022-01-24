INPUT=student.csv
OLDIFS=$IFS
IFS=','
[ ! -f $INPUT ] && { echo "$INPUT file not found"; exit 99; }
while read flname name 
do
	echo "Student Numer : $flname"
	echo "Name : $name"
	
  

done < $INPUT
IFS=$OLDIFS

./notmain.sh 