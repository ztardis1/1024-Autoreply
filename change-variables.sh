#/bin/sh

sed 's/INPUTUSER/\$USER'                   $GITHUB_WORKSPACE/1024.py -i
sed 's/INPUTPASSWORD/\$secrets.PASSWORD'   $GITHUB_WORKSPACE/1024.py -i
sed 's/INPUTSECRET/\$secrets.SECRET'       $GITHUB_WORKSPACE/1024.py -i