#!/bin/bash
echo "############### Reset Server ################"
virsh snapshot-revert server myServer
virsh start server
echo "############### Start Server ################"

