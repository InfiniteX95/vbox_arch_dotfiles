echo '{"version":1}'
echo '['
echo '[]'
while :;
do
 echo ",[{\"name\":\"id_time\",\"full_text\":\"$(date)\"}]"
 sleep 1
done
