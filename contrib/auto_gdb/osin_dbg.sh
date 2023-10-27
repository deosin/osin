#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.osincore/osind.pid file instead
osin_pid=$(<~/.osincore/testnet3/osind.pid)
sudo gdb -batch -ex "source debug.gdb" osind ${osin_pid}
