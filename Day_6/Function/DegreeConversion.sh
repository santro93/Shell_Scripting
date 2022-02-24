# Help user find degF or degC based on their Conversion Selection. Use
# Case Statement and ensure that the inputs are within the Freezing Point (
# 0 °C / 32 °F ) and the Boiling Point of Water ( 100 °C / 212 °F )
#    a. degF = (degC * 9/5) + 32
#    b. degC = (degF – 32) * 5/9


read -p "1. Celsius to Farhenite  2. Farhenite to Celsius :" select

case $select in
                1)degreeFarhenite
                        ;;
                2)degreeCelsius
                        ;;
esac


# Funtion for Farhenite
function degreeFarhenite(){
 read -p "Enter temprature in celsius : " degC

	if [ $degC -ge 0 && $degC -le 100 ]
	then

		degF=$((($degC*9/5)+32));
		echo "Temperature in Farhenite is :$degF"

	else
		echo "Enter temprature between 0-100 celsius"
	fi
}

degreeFarhenite $degF

# Function For Celcius

function degreeCelsius()
{
read -p "Enter temprature in Farhenite : " degF1

	if [ $degF -ge 32 && $degF -le 212 ]
	then

		degC1=$((($degF-32)*5/9));
		echo "Temperature in celcius is :$degC"

	else
		echo "Enter temprature between 32-212 farhenite"

	fi

}

