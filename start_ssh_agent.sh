# start the ssh-agent in the background
eval "$(ssh-agent -s)"
# Agent pid 59566
ssh-add
# Enter passphrase for /home/you/.ssh/id_rsa: [tippy tap]
# Identity added: /home/you/.ssh/id_rsa (/home/you/.ssh/id_rsa)
