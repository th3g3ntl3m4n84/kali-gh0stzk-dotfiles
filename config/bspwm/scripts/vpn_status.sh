#!/bin/sh

IFACE=$(/usr/sbin/ifconfig | grep tun0 | awk '{print $1}' | tr -d ':')

if [ "$IFACE" = "tun0" ]; then
	#echo "%{F#1947e0}   %{F#1947e0}$(/usr/sbin/ifconfig tun0 | grep "inet " | awk '{print $2}')%{u-}"
	echo "%{F#1947e0}  %{F#1947e0}$(/usr/sbin/ifconfig tun0 | grep "inet " | awk '{print $2}')%{u-}"

else
	IFACE=$(/usr/sbin/ifconfig | grep 'vpn*' | awk '{print $1}' | tr -d ':')
	if [ "$IFACE" = "vpn0039a20add" ]; then
		echo "%{F#1947e0}  %{F#1947e0}$(/usr/sbin/ifconfig vpn0039a20add | grep "inet " | awk '{print $2}')%{u-}"
	else
		echo "%{F#1947e0}  %{u-} Disconnected"
	fi
	#echo "%{F#1947e0}   %{u-} Disconnected"
	echo "%{F#1947e0}  %{u-} Disconnected"
fi
