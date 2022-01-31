#!/bin/bash

systemctl stop apache2
mkdir /var/www/html/wp-content/uploads 2> stderr.log