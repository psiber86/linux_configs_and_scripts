#! /bin/bash

rsync -av --delete /mnt/data_primary/ /mnt/data_backup/ | tee /home/josh/logs/backupLog.txt

