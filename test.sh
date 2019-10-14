#!/bin/bash

#Collect paytm-zip file from paytm sftp area

DATE=$(date '+%Y%m%d')
pass=********

#HELPER PATHS
REMOTE_PATH=/MSR/chuzon17481145279165/$DATE
LOCAL_PATH=/home/ostaceo/recondump/$DATE/
#RECON_PATH=/Partner/Recon/Partner/M2816429/${DATE}/

mkdir -p /home/ostaceo/recondump/
mkdir -p $LOCAL_PATH
