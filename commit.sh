#!/bin/bash
export LANG=en_US.utf8
NowDate=$(date +%Y%m%d)-$(date +%H%M)
cd /volume1/homes/sikaru83/git/rss
git add *
git commit -m $NowDate
git push
flexget -c /var/services/homes/sikaru83/.flexget/config.yml -l /var/services/homes/sikaru83/log/flexget.log execute
