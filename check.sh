i=1

while true
do
  sleep 1
  echo $((i++)) `curl --silent --connect-timeout 0.1 localhost:30000`
done

```