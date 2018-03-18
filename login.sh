#!/usr/bin/expect
spawn ssh jinning@anl.sjtu.edu.cn
expect "password:"
send "system2018\r"
interact


