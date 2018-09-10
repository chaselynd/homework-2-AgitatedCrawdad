#echo Hello, World!
TempF=212 #Temperature in Fahrenheit
echo "Temperature in Fahrenheit"
echo $TempF

TempC=$(echo "scale=10;($TempF-32)*(5/9)"|bc)
echo "Temperature in Celsius"
echo $TempC
