#echo Hello, World!
TempF=212 #Temperature in Fahrenheit
echo "Temperature in Fahrenheit"
echo $TempF

TempC=$(echo "scale=10;($TempF-32)*(5/9)"|bc)
TempK=$(echo "scale=10;($TempC+273)"|bc)        #line added by Chase Lynd
echo "Temperature in Celsius"
echo $TempC
echo "Temperature in Kelvin"                    #line added by Chase Lynd
echo $TempK                                     #line added by Chase Lynd
