#!/bin/bash -f 
aoc -v --profile -g --board de1soc_sharedonly -cl-opt-disable  device/trojan.cl
##aoc --board de1soc_sharedonly  device/trojan.cl&
#pid=$!
#echo "process $pid"
#while [ ! -e ./trojan/system/synthesis/submodules/system_acl_iface.v ]; do 
#echo waiting 
#sleep 1
#done
#kill -19  $pid
#echo 'stopped aocl'
##cp ./trojan/system/synthesis/submodules/system_acl_iface.v system_acl_iface_bkup.v
##cp system_acl_iface_cache_user.v /tmp/TROJAN/trojan/system/synthesis/submodules/system_acl_iface.v
#echo 'patched system_acl_iface.v'
#kill -18 $pid
#echo 'restarted aocl'
#wait $pid
