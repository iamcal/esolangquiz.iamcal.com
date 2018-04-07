#!/bin/bash
ln -s /var/www/html/esolangquiz.iamcal.com/site.conf /etc/apache2/sites-available/esolangquiz.iamcal.com.conf
a2ensite esolangquiz.iamcal.com
service apache2 reload
