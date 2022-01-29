#logsave a.txt ./main.sh 

INPUT=student.csv
AAPUT=class_registration.csv

OLDIFS=$IFS
IFS=','
[ ! -f $INPUT && $AAPUT ] && { echo "$INPUT file not found"; exit 99; }
while read flname name en_name 
do
	echo "Student Name: $flname"
while read id class_id register_time is_paid external_id 
    do 
  
      echo "Student Number : $id"
       echo "Number of classes : $class_id "
  
  #echo ''

done < $AAPUT 
done < $INPUT


IFS=$OLDIFS




#./notmain.sh 

