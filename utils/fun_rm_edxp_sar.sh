#!/sbin/sh

if [ -f "/system_root/system/lib/libriru_edxp.so" ]; then
  rm /system_root/system/lib/libriru_edxp.so
fi
if [ -f "/system_root/system/lib/libwhale.edxp.so" ]; then
  rm /system_root/system/lib/libwhale.edxp.so
fi
if [ -f "/system_root/system/lib64/libriru_edxp.so" ]; then
  rm /system_root/system/lib64/libriru_edxp.so
fi
if [ -f "/system_root/system/lib64/libwhale.edxp.so" ]; then
  rm /system_root/system/lib64/libwhale.edxp.so
fi
if [ -f "/system_root/system/framework/edconfig.jar" ]; then
  rm /system_root/system/framework/edconfig.jar
fi
if [ -f "/system_root/system/framework/eddalvikdx.jar" ]; then
  rm /system_root/system/framework/eddalvikdx.jar
fi
if [ -f "/system_root/system/framework/eddexmaker.jar" ]; then
  rm /system_root/system/framework/eddexmaker.jar
fi
if [ -f "/system_root/system/framework/edxp.jar" ]; then
  rm /system_root/system/framework/edxp.jar
fi
if [ -f "/system_root/system/bin/zygote_restart" ]; then
  rm /system_root/system/bin/zygote_restart
fi
if [ -f "/system_root/system/bin/espf" ]; then
  rm /system_root/system/bin/espf
fi
if [ -f "/system_root/system/etc/init.d/07slf" ]; then
  rm /system_root/system/etc/init.d/07slf
fi
