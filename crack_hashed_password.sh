# https://www.youtube.com/watch?v=A9hbKCWPopY
hash-identifier foo.txt
# 0 eh md5
# 1 combination.rule
hashcat -m 0 -a 1 ./hashes.txt ./wordlist.txt -r /etc/hashcat/rules/combinator.rule


