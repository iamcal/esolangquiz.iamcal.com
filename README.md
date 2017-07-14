## Installation

    cd /var/www/html
    git clone git@github.com:iamcal/esolangquiz.iamcal.com.git
    cd esolangquiz.iamcal.com
    ln -s /var/www/html/esolangquiz.iamcal.com/site.conf /etc/apache2/sites-available/esolangquiz.iamcal.com.conf
    a2ensite esolangquiz.iamcal.com
    service apache2 reload
