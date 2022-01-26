#logsave a.txt ./main.sh 
read input 
echo input 
INPUT=student.csv
AAPUT=class_registration.csv

OLDIFS=$IFS
IFS=','
[ ! -f $INPUT && $AAPUT ] && { echo "$INPUT file not found"; exit 99; }
while read flname name en_name 
do
	echo $en_name >> names.txt 
done < $INPUT
while read id class_id register_time is_paid external_id 
do 
  
  echo "Student Number : $id"
  echo "Number of classes : $class_id "

  #echo ''

done < $AAPUT
IFS=$OLDIFS




#./notmain.sh 

