#!/bin/sh
# SensorBoxServiceClient.pl�ξ�����ƻ뤷�����ۤ��Ƥ�����Ƶ�ư�򤫤���

LANG=C
dir=/root/SensorBoxServiceClient/

cd $dir

if ./check.sh | grep fail; then
	echo "$0: something wrong. restart now."
	./restart.sh
else 
	echo "$0: check OK on `date`"
fi

