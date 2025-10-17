REPOSITORY=/home/ubuntu/build

cd $REPOSITORY

NVM_BIN_PATH="/home/ubuntu/.nvm/versions/node/v22.20.0/bin"

export PATH="$NVM_BIN_PATH:$PATH"

npm install

pm2 delete test-app || true

pm2 start npm --name test-app -- start


