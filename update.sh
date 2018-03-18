#!/usr/bin/expect
spawn scp -r /Users/limuyang/Desktop/Operating\ System\ Project\ 1-Fantasy\ Ptrace\  jinning@anl.sjtu.edu.cn:~/system/Lmxyy
expect "password:"
send "system2018\r"
interact
