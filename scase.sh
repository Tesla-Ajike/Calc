read -p "Enter first variable: " var1
read -p "Enter first variable: " var2
echo
case $1 in
	Sum)
		expr $var1 + $var2 ;;
	Difference)
		expr $var1 - $var2 ;;
	Product)
		expr $var1 \* $var2 ;;
	Quotient)
		expr $var1 / $var2 ;;
	*)
		echo "Wrong argurment" ;;
esac
