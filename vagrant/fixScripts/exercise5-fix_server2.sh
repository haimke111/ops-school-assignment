#!/bin/bash
#add fix to exercise5-server2 here
#password-less:
ssh-keygen
ssh-copy-id -i ~/.ssh/id_rsa.pub server1

#without host key checking:
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no server1