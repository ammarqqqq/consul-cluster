export DNSDOMAIN=bankinstance3.monifair.com
export DNSDOMAINIP= 35.157.178.106  #change  with  ipaddress of Ubuntu machine
#docker-machine start default
#docker-machine env
#sleep 2
#eval $(docker-machine env)
docker-compose down -v --remove-orphans
#docker-compose up -d --force-recreate --build
# optional: list machines, images, and containers
#docker-compose run --rm start_dependencies

#docker-compose  -f consul-cluster3.yml up  --force-recreate --build
docker-compose -f docker-compose.yml up --force-recreate  --build
#docker-compose  -f consul-cluster2.yml up  --force-recreate --build

#docker-compose -f docker-compose.yml  -f docker-compose.blockchain.yml up --force-recreate --build
