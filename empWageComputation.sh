randomCheck=$((RANDOM%3));
perHourSalary=20;
workingHour=0;
case $randomCheck in
0)
echo "employee is absent";
workingHour=0;
;;
1)
echo "employee is present";
workingHour=8;
;;
2)
echo "employee is working parttime";
workingHour=4;
;;
*)
echo "not matching";
esac
salary=$(($perHourSalary * $workingHour));
echo "employee has earned $salary $ today";
