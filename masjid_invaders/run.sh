#!/bin/sh
# export LD_LIBRARY_PATH=$( pwd )
echo LD_LIBRARY_PATH=$(dirname $0) && ./MasjidInvaders
./MasjidInvaders
