#!/bin/bash
 
#Stop no servidor web apache2
service apache2 stop
a2enmod headers
if [[ -f /var/www/cloudcamp-backend ]]; then
    echo "Removendo DIR"
    rm -rf /var/www/cloudcamp-backend
fi
