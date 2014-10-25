#! /bin/bash

rsync -av --delete /PRIMDATA/ /BACKUPDATA/ | tee /home/josh/logs/backupLog.txt

