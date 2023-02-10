rm -rf muon-node-js
git clone https://github.com/muon-protocol/muon-node-js.git --recurse-submodules --branch testnet
cd muon-node-js
docker-compose build
docker-compose  up -d