# Connecting with OpenVPN

## Script OpenVPNLauncher.sh
sudo openvpn --config raccoon02-UDP4-1194-config.ovpn --auth-user-pass pass.txt

## pass.txt
username
password

## Racoon File
raccoon02-UDP4-1194-config.ovpn <<<< Containing the Certificates

## Launch the scripts
yogeshp@ubu2004:~/OPENVPN$ ./OpenVPNLauncher.sh
