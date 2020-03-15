#!/bin/sh
IFACES="all
default
lo
eth0
eth1
eth2
eth3"

for iface in $IFACES
do
  sysctl -w net.ipv6.conf.$iface.autoconf=0 > /dev/null
  sysctl -w net.ipv6.conf.$iface.dad_transmits=0 > /dev/null
  sysctl -w net.ipv6.conf.$iface.accept_ra=0 > /dev/null
  sysctl -w net.ipv6.conf.$iface.router_solicitations=0 > /dev/null
  sysctl -w net.ipv6.conf.$iface.forwarding=1 > /dev/null
done

bash
