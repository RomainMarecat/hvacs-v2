#!/bin/sh
# SensorBoxServiceClient.pl ��Ƶ�ư����

dir=/root/SensorBoxServiceClient/

cd $dir

./stop.sh

echo  -n "Restarting logger..."
rm   nohup.out
nohup perl SensorBoxServiceClient.pl &
echo  "Done."

