# V380-remote-stream
V380 camera remote shell access and stream forwarder with built-in BusyBox netcat command, Without installing and compiling any extra applications 

# Usage

In the remote VPS run `VPS_nc.sh` script which is at this repository 


In the device run `DEVICE_nc.sh` script which is at this repository 


Sample scripts, `cron.sh` and `job.sh` at this repository can be used to emulating cronjob in read-only squashfs filesystem devices inorder to renew the netcat connection to VPS with cronjob process at every time period automatically, Just add `/mnt/mtd/cron.sh &` at the end of `/mtd/mnt/vg_boot.sh` bash script and place the cronjob bash scripts in the `/mnt/mtd/` directory and edit these for your purposes 
