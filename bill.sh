echo "Enter the unit"
read u
if [ $u -gt 250 ]
then
	per=$((($u - 250) * 8 + 500))
	echo "bill $per"
elif [ $u -gt 200 ]
then
	per=$((($u - 200) * 4 + 300))
	echo "bill $per"
elif [ $u -gt 100 ]
then
	per=$((($u - 100) * 2 + 100))
	echo "bill $per"
else
	echo "bill $u"
fi
