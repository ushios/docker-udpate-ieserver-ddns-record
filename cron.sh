#!/bin/sh

echo "START===="

ipfile='/tmp/ip'
echo '0.0.0.0' > $ipfile

old_ip=`cat $ipfile`
new_ip='0.0.0.0'
new_ip=`curl --insecure $REMOTE_ADDR_CHK`

if [ $new_ip != $old_ip ]; then
    response=`curl -XPOST -d "username=$ACCOUNT" -d "domain=$DOMAIN" -d "password=$PASSWORD" -d "updatehost=1" --insecure $DDNS_UPDATE`
    echo $response
    echo $new_ip > $ipfile
fi

echo "FINISHED=="
