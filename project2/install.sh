#! /bin/bash

# run this command in the terminal if 'Permission denied' error occured.
chmod 775 install.sh
pwd

mkdir project1
cd /project2

pwd
echo installing ...

python -m venv venv

pwd

source venv/bin/activate

echo installing packages in venv..

pip install -r requirnments.txt 

pwd

echo finished 