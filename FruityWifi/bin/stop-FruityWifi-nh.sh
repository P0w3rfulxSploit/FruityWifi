#!/bin/bash
# Stop the services for fruitywifi. Meant to be referenced from the "Nethunter custom commands"

service nginx stop
service php5-fpm stop
service ntp stop