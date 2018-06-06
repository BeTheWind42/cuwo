sudo apt-get install -y curl git build-essential libsqlite3-dev libssl-dev libbz2-dev libreadline-dev

mkdir ~/cuwo

cd ~/cuwo

curl -L https://raw.githubusercontent.com/BeTheWind42/cuwo/master/bootstrap.sh | bash

./run_server.sh