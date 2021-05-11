#!/sbin/sh

mkdir -p /data/cache > /dev/kmsg
mount -o bind /data/cache /cache > /dev/kmsg
mkdir -p /cache/recovery > /dev/kmsg

setprop halium.fake.cache.mount.done 1

exit 0
