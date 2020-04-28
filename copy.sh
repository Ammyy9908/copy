#!/bin/bash

echo "Enter the App Name with extension like app.apk that you give during payload"
read name
cp /data/data/com.termux/files/usr/share/apache2/default-site name

echo "File is copied to your Server "

