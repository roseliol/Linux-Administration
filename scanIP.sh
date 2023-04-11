#!/bin/sh
last #list the last login attempts to the system
cat /var/log/auth.log # show the contents of the log file for login attempt
sudo service psad status # check the service status for login attempts
diff -qr /var/log /home/roseliol # show the difference between two directories
ls -al # list hidden files, directories and their ownership and permissions
