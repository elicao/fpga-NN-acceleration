#!/bin/bash -x

#default host
HOST=192.168.2.99

# allow -i 192.169.1.100 to override HOST
while getopts i: option
do
case "${option}"
in
i) HOST=${OPTARG};;
esac
done

echo "Programming to HOST=$HOST"

# attempts to devine your bitstream's name
BIT=$(ls $(pwd)/*.runs/impl_1/*.bit  | awk '{print $NF}')
HWH=$(ls $(pwd)/*.srcs/sources_*/bd/*/hw_handoff/*.hwh | awk '{print $NF}')
PYNQ=xilinx@$HOST
PRIV_KEY=$(pwd)/id_rsa.xilinx.priv

#pushd $(pwd)/*.runs/impl_1/

ssh -i ${PRIV_KEY} ${PYNQ} "mkdir -p ~/jupyter_notebooks/Project_X" 
scp -i ${PRIV_KEY} ${BIT} ${PYNQ}:~/jupyter_notebooks/Project_X/bitstream.bit
scp -i ${PRIV_KEY} ${HWH} ${PYNQ}:~/jupyter_notebooks/Project_X/bitstream.hwh

#ssh -i ${PRIV_KEY} ${PYNQ} "echo fpga.bit.bin > /sys/class/fpga_manager/fpga0/firmware"

#popd
