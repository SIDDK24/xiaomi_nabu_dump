#!/vendor/bin/sh

setprop ro.vendor.ril.oem.psno `cat /mnt/vendor/persist/serialno/.psno`
setprop ro.vendor.ril.oem.sno `cat /mnt/vendor/persist/serialno/.sno`
if [ -a /mnt/vendor/persist/serialno/.factory_id ]
then
  setprop ro.vendor.ril.factory_id `cat /mnt/vendor/persist/serialno/.factory_id`
fi
