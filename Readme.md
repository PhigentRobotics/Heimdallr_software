# Phigent Heimdallr deployment instructions

# Hardware prepare

1. FPGA board: Xilinx KV260 or Heimdallr-DEB
2. TF SD card
3. TF SD card reader
4. micro usb cable, ethernet cable
5. PC，ubuntu 20.04

## Prepare the board system

Prepare the software:

1. a SD card flash tool, download address: https://www.balena.io/etcher/
2. a serial port management tool, download address: https://mobaxterm.mobatek.net/
3. Board image file, download address:

After preparing the above hardware and software, perform the following steps:

1. Install the SD card flash tool on the PC
2. Insert the SD card into the PC through the card reader
3. Select the downloaded image
4. Select SD card
5. Start flash

After flashing SD card, remove the SD card and perform the following steps:

1. Install the SD card on the development board, and connect the development board and PC with the mico USB cable.
2. Open the serial port management tool on the PC side, find the corresponding serial port, such as COM4, and create a serial port system with a baud rate of 115200
3. Turn on the power supply of the development board, and the system will automatically log in as root

## Software configuration

### On PC：

1. tar -xf heimdallr-hmi-bin.tgz

### On FPGA board：

1. dnf install -y xir xir-dev vart vart-dev packagegroup-petalinux-vitisai-dev
2. cp -r k26heimdallr /lib/firmware/xilinx/
3. #copy the bin、lib、config、models to the board fold（such as:/opt）
4. tar -xf libopencv_world.so.xz # then copy libopencv_world.so into lib folder
5. xmutil unloadapp
6. xmutil loadapp k26heimdallr



## Start the software

### On board(for kv260)：

1. cd /opt/
2. sh bin/run_heimdallr-app_playback.sh & # kv260 development kits

### On board(for heimdalr-DEB)：
1. cd /opt/
2. sh bin/bin/run_heimdallr-app.sh & # Heimdallr-DEB development kits


### On PC：

1. cd heimdallr-hmi-bin
2. ./AppRun.sh