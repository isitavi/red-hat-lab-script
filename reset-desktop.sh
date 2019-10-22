#!/bin/bash
echo "############### Reset Desktop ################"
virsh snapshot-revert desktop myDesktop
virsh start desktop
echo "############### Start Desktop ################"

