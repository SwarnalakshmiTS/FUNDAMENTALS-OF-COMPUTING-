echo "enter the value a"
read a
echo "enter the value b"
read b
echo "enter the value c"
read c
d=`expr $b \* $b -4\* $a \* $c`
x1=`echo "scale=3;(-$b + sqrt($d)) / (2 * $a)"| be `x2=`echo "scale=3;(-$b - sqrt($d)) / (2 * $a)"| be`echo "root 1 : $x1"
echo "root 2 : $x2"
~
