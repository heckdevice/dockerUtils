#!/bin/sh
#Maintainer shailesh.pant@gmail.com
machineName=$1
eval $(docker-machine env $machineName)
