#/bin/bash
  



docker run -d --network "ecs189_default" --name web1 activity

docker exec ecs189_proxy_1 /bin/bash /bin/swap1.sh

docker rm web2 -f
