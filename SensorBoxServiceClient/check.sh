#!/bin/sh
# SensorBoxServiceClient.pl �β�ư���֤�����å�����
# 11�ôֳ֤򤢤���current.log���ɤ߹��ߡ��Ѳ����ʤ��ä��餪������

dir=/root/SensorBoxServiceClient/
log=$dir/sensorboxclient.out

echo -n "Checking logger status ... "
now=`cat $log`  
sleep 11
next=`cat $log`

if [ "$now" != "$next" ]; then
	echo "success: logging process in progress."
else
	echo "fail: logging process stopped!?"
fi

