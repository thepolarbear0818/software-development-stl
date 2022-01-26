#logsave a.txt ./main.sh 
read input 
echo input 
INPUT=student.csv
AAPUT=class_registration.csv
OLDIFS=$IFS
IFS=','
[ ! -f $INPUT ] && { echo "$INPUT file not found"; exit 99; }
while read flname name 
do
	#echo "Student Numer : $flname"
	#echo "Name : $name"
	#echo "$flname, `Student Number `, `name` ,$name" >> log.csv
  echo ''

done 
while read id class_id register_time is_paid external_id 
do 
  echo "Student Number : $id"
  echo "Number of classes : $class_id "
  #echo ''

done 
IFS=$OLDIFS




#./notmain.sh 

