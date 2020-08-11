#/bin/sh

sed 's/INPUTUSER/$USER/' ./1024.py -i
sed 's/INPUTPASSWORD/$PASSWORD/' ./1024.py -i
sed 's/INPUTSECRET/$SECRET/' ./1024.py -i
