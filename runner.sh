#!/bin/bash

set -e
echo "Arguments recieved - "$1 $2

echo "Activating python venv" 
source /home/nitish/venvs/healthcrumbs/bin/activate
echo "Activated"

echo "Running"
python3 /home/nitish/intern/h-craper/textract.py $1 $2
echo "Finished FINALLLYY!!"

deactivate
echo "Deactivated"