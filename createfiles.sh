mkdir -p  tmpfiles

touch tmpfiles/file{001..100}.tmp

file_number=1
while [  $file_number -lt 101 ]; do
 echo "Temporary file $(printf "%03d" $file_number)"  >> tmpfiles/file$(printf "%03d" $file_number).tmp
 file_number=$(( $file_number+1 ))
done



 
