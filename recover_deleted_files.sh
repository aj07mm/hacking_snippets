## recover file

fdisk -l
cd ~/
recoverjpeg /dev/sdb1

########

foremost -t all -v -i /dev/sdb1 -o ~/recover/

## copy drive
# dcfldd
# dd_rescue
# dd

dcfldd if=/dev/sdb1 of=image.dd
mount ./image.dd /mnt/recover
cd /mnt/recover/

foremost -t all -v -i ./image.dd -o ~/recover1/

# scaple
# /etc/scaple

scaple ./image.dd -o ~/scalp
