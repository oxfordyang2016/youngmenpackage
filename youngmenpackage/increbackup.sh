#!/bin/bash
/usr/bin/mysqladmin flush-logs -uroot -pyangmingtestmysql
/usr/bin/python /tmp/goodday/ftpuploadincre.py
#/usr/bin/scp /var/lib/mysql/yangming-bin.00001* root@192.168.201.141:/tmp/goodday/
