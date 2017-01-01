airmon-ng start wlan0
airodump-ng mon0
airodump-ng -c <channel> --bssid <bssid> mon0
# l for lowercase
mdk3 mon0 p -b -c l <channel> -t <bssid> 

