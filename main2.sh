testing = "0"
while IFS="," read -r rec_column1 rec_column2 rec_column3 rec_column4
do
  #echo "Student number-$rec_column1"
  #echo "Chinese Name: $rec_column3"
  #echo ""
  echo $rec_column2 > names.txt
  echo $testing
  #chinese_name = "$rec_column1"
  $testing = "$rec_column2"
done < <(tail -n +2 class_registration.csv )

while IFS="," read -r rec_column1 rec_column2 rec_column3 rec_column4
do
  echo "Student number-$rec_column1"
  echo "Chinese Name: $rec_column3"
  echo "English Name : $rec_column4"
  echo ""
  echo " Num Classs: $num_classes"
done < <(tail -n +2 student.csv )