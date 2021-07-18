# Installing Wireguard
## Vultr
1. Add the startup-script.sh file to startup scripts
2. Add the SSH key
3. Deploy a Docker new server from the marketplace, selecting the Install Wireguard script and SSH key you just added

# Configuring Wireguard
## Desktop
Login to the server and open the conf file (replace `peerX` with the peer number)
```
nano .config/appdata/wireguard/peerX/peerX.conf
```
## Mobile
Login to the server and run the following command to generate a QR code (replace `peerX` with the peer number)
```
docker exec -it wireguard /app/show-peer X
```
