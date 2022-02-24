# /bin/bash -x

read -p "Enter the total working hours: "  TotalWorkHours
read -p "Enter the total working days : "  totalDays

wagePerHour=20
fullDayHour=8
PartTimeHour=4
hoursPerDay=0
dailyWage=$((wagePerHour * 100 * 20))
PartTimeHourWage=$((wagePerHour * 100 * 20 / 2))
employeeWorkAttendance=$((RANDOM%2+1))

workingHoursFulltime ()
 {
	hoursPerDay=$((TotalWorkHours / totalDays))
	echo "Total Work hours per day: $hoursPerDay"
 }


workingHoursPartTimeHour ()
{
	hoursPerDay=$((TotalWorkHours / totalDays / 2))
	echo "Total Work hours per day: $hoursPerDay"
 }

case $employeeWorkAttendance in
	0)
                echo "Employee was absent"
                echo "The employee salary = 0"
					;;
	1)
		echo "Employee is present "
		if(($TotalWorkHours>=100 || $totalDays==20))
		then
			echo "The employees salary = Rs.$dailyWage"
			workingHoursFulltime
		else
			echo "Working are not fully completed"
		fi
					;;
	2)
		echo "Employee was part time duty "
		if(($TotalWorkHours>=100 || $totalDays==20))
		then
			echo "The employee salary = Rs.$PartTimeHourWage"
			workingHoursPartTimeHour
		else
			echo "Working are not fully completed"
		fi
   					;;
	0)
		echo "Employee was absent"
		echo "The employee salary = 0"
esac
