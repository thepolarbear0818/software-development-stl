INPUT=class_registration.csv 
OLDIFS=$IFS
IFS=','
[ ! -f $INPUT ] && { echo "$INPUT file not found"; exit 99; }
while read flname dob ssn tel status
do
	echo "Name : $flname"
	echo "Amount of classes : $dob"
  
done < $INPUT
IFS=$OLDIFS

