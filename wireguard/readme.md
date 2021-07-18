# Installing Wireguard
## Vultr
Add the startup-script.sh file to startup scripts
Add the SSH key
Deploy a Docker new server from the marketplace, selecting the Install Wireguard script and SSH key you just added

# Configuring Wireguard
## Desktop
Login to the server and open the conf file (replace `peerX` with the peer number)
```
nano .config/appdata/wireguard/peerX/peerX.conf
```
## Mobile
Login to the server and run (replace `peerX` with the peer number)
```
docker exec -it wireguard /app/show-peer X
```
