#!/sbin/sh

if [ -f "/system/lib/libriru_edxp.so" ]; then
  rm /system/lib/libriru_edxp.so
fi
if [ -f "/system/lib/libwhale.edxp.so" ]; then
  rm /system/lib/libwhale.edxp.so
fi
if [ -f "/system/lib64/libriru_edxp.so" ]; then
  rm /system/lib64/libriru_edxp.so
fi
if [ -f "/system/lib64/libwhale.edxp.so" ]; then
  rm /system/lib64/libwhale.edxp.so
fi
if [ -f "/system/framework/edconfig.jar" ]; then
  rm /system/framework/edconfig.jar
fi
if [ -f "/system/framework/eddalvikdx.jar" ]; then
  rm /system/framework/eddalvikdx.jar
fi
if [ -f "/system/framework/eddexmaker.jar" ]; then
  rm /system/framework/eddexmaker.jar
fi
if [ -f "/system/framework/edxp.jar" ]; then
  rm /system/framework/edxp.jar
fi
if [ -f "/system/bin/zygote_restart" ]; then
  rm /system/bin/zygote_restart
fi
if [ -f "/system/bin/espf" ]; then
  rm /system/bin/espf
fi
if [ -f "/system/etc/init.d/07slf" ]; then
  rm /system/etc/init.d/07slf
fi
