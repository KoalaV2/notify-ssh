#/bin/bash
ssh=$(last | grep pts/1 | head -n 1)
sleep 1
notify -t "$ssh"
