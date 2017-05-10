#!/bin/sh
# SensorBoxServiceClient.pl ������λ����

dir=/root/SensorBoxServiceClient/

cd $dir

# kill the previous processes
for p in `ps ax | grep SensorBoxServiceClient.pl | awk '{print $1}'`; do
	echo "Killing process $p"
	kill -9 $p
done

