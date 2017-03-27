#!/bin/sh

cd /home/ubuntu/git/__CODE_SOURCE__/
git pull origin __BRANCH_NAME__

sudo rsync -avzC /home/ubuntu/git/__CODE_SOURCE__/src/ /home/ubuntu/__CODE_SOURCE__/src/ --exclude="logs" --exclude="logs/*" --exclude="media/*" --exclude="media"

/home/ubuntu/__CODE_SOURCE__/venv/bin/python3 /home/ubuntu/__CODE_SOURCE__/src/manage.py migrate --settings __PROJECT_NAME__.__SETTING_FILE__
