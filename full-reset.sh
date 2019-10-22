#!/bin/bash
echo "############### Reset Desktop & Server ################"
virsh snapshot-revert desktop myDesktop
virsh start desktop
virsh snapshot-revert server myServer
virsh start server
echo "############### Start Desktop & Server ################"

