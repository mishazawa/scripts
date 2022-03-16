 # show 10 biggest subdirs in the current dir
 du -sk * | sort -nr | head -10
 
 # Remove the oldest archived journal files until the disk space they use falls below the specified size
 sudo journalctl --vacuum-size 10M
