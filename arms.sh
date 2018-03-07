echo "enter the number"
read n
c=0
m=$n
while [  $m  -gt  0  ]
do
a=` expr  $m % 10`
b=` expr  $a  \* $a  \* $a`
c=` expr  $c + $b`
p=` expr $m / 10`
done
if [  $m  -eq  $c ]
then
echo "armstrong"
else
echo "not armstrong"
fi
