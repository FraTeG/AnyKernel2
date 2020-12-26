# Kernel properties
kernel.string=Hell Kernel by FraTeG
do.devicecheck=1
do.modules=0
do.cleanup=1
do.cleanuponabort=0
device.name1=hi6250
device.name2=venus
device.name3=vns
device.name4=
device.name5=

# shell variables
block=/dev/block/platform/hi_mci.0/by-name/boot;
block=/dev/block/bootdevice/by-name/boot;
is_slot_device=0;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. /tmp/anykernel/tools/ak2-core.sh;


## AnyKernel install
dump_boot;

write_boot;

## end install