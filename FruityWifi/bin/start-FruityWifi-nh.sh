#!/bin/bash
# Start the services for fruitywifi. Meant to be referenced from the "Nethunter custom commands"

service nginx start
service php5-fpm start
service ntp start