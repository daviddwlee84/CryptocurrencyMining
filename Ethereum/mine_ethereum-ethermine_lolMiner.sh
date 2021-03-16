#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=asia1.ethermine.org:4444
WALLET=0xF0C0650f9723F5854F62b0514d7cDbd85eDb7A59.lolMinerWorker

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

# (NOTE) haven't tested yet
# https://stackoverflow.com/questions/48270960/how-to-create-a-file-with-todays-date-in-the-filename
log_file="lolMiner_$(date +%F).log"

./lolMiner_Lin64/lolMiner --algo ETHASH --pool $POOL --user $WALLET --log --logfile $log_file $@
while [ $? -eq 42 ]; do
    sleep 10s
    ./lolMiner_Lin64/lolMiner --algo ETHASH --pool $POOL --user $WALLET --log --logfile $log_file $@
done
