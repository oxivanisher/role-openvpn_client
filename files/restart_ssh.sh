#!/bin/bash
logger VPN is UP - locating ssh service:

function restart_ssh {
	if [ ! -z "$(systemctl list-units | grep $1)" ];
	then
		logger Restarting $1
		systemctl restart $1
	fi
}

restart_ssh ssh.service
restart_ssh sshd.service

