echo "enter number a"
read a
echo "enter number b"
read b
echo "enter number c"
read c
echo "enter number d"
read d
n1=$(( a* 20 ))
n2=$(( b* 2 ))
n3=$(( c / d ))
n4=$(( n1 + n2 ))
n=$(( n4 + n3 ))
echo "expression is $n"
