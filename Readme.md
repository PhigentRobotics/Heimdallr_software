# Heimdallr 部署说明

# 硬件准备

1. Heimdallr开发板
2. TF SD卡
3. TF SD读卡器
4. micro usb线
5. PC，ubuntu 20.04

## 烧录系统

安装好SD卡烧录工具后，PC 插入TF SD卡和读卡器

1. 打开烧录软件 (https://www.balena.io/etcher/)
2. 选择BSP系统软件 (https://www.xilinx.com/member/forms/download/xef.html?filename=petalinux-sdimage-2021.1-update1.wic.xz)
3. 选择SD卡
4. 开始烧录

烧录完成后，取下sd卡安装到开发板，micro usb线连接开发板和PC

1. PC 打开MobaXterm(windows)、SecureCTR(mac/windows/linux)、PAC Manager（linux）
2. 创建串口连接，（windows一般会是com4），波特率选择 115200
3. 目前系统为无密码root登录

## 软件配置

### PC端：

1. tar -xf heimdallr-hmi-bin.tgz

### 板端：

1. dnf install -y xir xir-dev vart vart-dev packagegroup-petalinux-vitisai-dev
2. cp -r k26heimdallr /lib/firmware/xilinx/
3. #拷贝 bin、lib、config、models 到板端文件夹下（比如/opt）
4. xmutil unloadapp
5. xmutil loadapp k26heimdallr



## 软件启动

### 板端(kv260)：

1. cd /opt/
2. sh bin/run_heimdallr-app_playback.sh & # kv260开发套件

### 板端(heimdalr-DEB)：
1. cd /opt/
2. sh bin/bin/run_heimdallr-app.sh & # heimdallr开发板


### PC端：

1. cd heimdallr-hmi-bin
2. ./AppRun.sh