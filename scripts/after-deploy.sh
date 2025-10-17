REPOSITORY=/home/ubuntu/build

cd $REPOSITORY

sudo ln -s /home/ubuntu/.nvm/versions/node/v22.20.0/bin/yarn /usr/bin/yarn
sudo ln -s /home/ubuntu/.nvm/versions/node/v22.20.0/bin/pm2 /usr/bin/pm2

sudo /usr/bin/yarn

sudo /usr/bin/pm2 start yarn --name test-app -- start
