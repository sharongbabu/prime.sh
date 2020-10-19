#! /bin/bash 
count=0
random=$(( RANDOM%8999 + 100 ))
count=$(( $count +1 ))

for(( i=2; i<=random/2; i++))
do
if [ $((random%i)) -eq 0  ]
then
echo "print $random is not prime"
else
echo "$random is prime"
fi
break
done

