#!/bin/bash

cp config.php /etc/phpldapadmin/config.php
chgrp apache /etc/phpldadmin/config.php
cp phpldapadmin.conf /etc/httpd/conf.d/phpldapadmin.conf

