#/bin/sh

sed 's/INPUTUSER/\$USER/'                   ./1024.py -i
sed 's/INPUTPASSWORD/\$secrets.PASSWORD/'   ./1024.py -i
sed 's/INPUTSECRET/\$secrets.SECRET/'       ./1024.py -i