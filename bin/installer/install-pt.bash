#!/bin/bash
# reinstall-jdk

# goto pt directory installer
cd /mnt/data/linux/app/programming/packet-tracer/;
tar xzvf PacketTracer70_64bit_linux.tar.gz;
cd /mnt/data/linux/app/programming/packet-tracer/PacketTracer70/;
chmod +x install;
./install;
rm -rf PacketTracer70;

# install library
cd /mnt/data/linux/app/programming/packet-tracer/lib/;
sudo dpkg -i libssl1.0.0_1.0.1t-1+deb8u5_amd64.deb;

# running
packettracer;
