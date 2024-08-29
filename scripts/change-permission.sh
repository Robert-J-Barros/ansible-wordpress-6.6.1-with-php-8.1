#!/bin/bash
/usr/bin/find /var/www/{{ file_http_host }}/ -type d -exec chmod 750 {} \\;

