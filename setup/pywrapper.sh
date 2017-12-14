#!/bin/sh


# Check for root
if [ `id -u` != 0 ]; then
    echo "you must be root to use this script"
    exit 4
fi

/opt/oracle/install/setup/commerce_setup.py $@ >> /opt/oracle/install/setup/opc-installer.log 2>&1

