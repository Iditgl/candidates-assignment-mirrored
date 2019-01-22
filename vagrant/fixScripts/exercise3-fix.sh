#!/bin/bash
#add fix to exercise3 here

sudo sed -i '/deny from all/c\  Allow from all' /etc/apache2/sites-available/default
service apache2 restart
