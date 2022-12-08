docker exec -ti clab-muzolab-host10 ip li set dev eth1 mtu 1500
docker exec -ti clab-muzolab-host10 ip li set dev eth1 address 00:00:00:01:01:00
docker exec -ti clab-muzolab-host10 ip a add 172.0.0.1/24 dev eth1

docker exec -ti clab-muzolab-host20 ip li set dev eth1 mtu 1500
docker exec -ti clab-muzolab-host20 ip li set dev eth1 address 00:00:00:01:01:00
docker exec -ti clab-muzolab-host20 ip a add 172.100.0.1/24 dev eth1
