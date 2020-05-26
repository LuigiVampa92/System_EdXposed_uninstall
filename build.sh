
ZIP_NAME="zip_system_edxposed_uninstall.zip"

if [ -f $ZIP_NAME ]; then
  rm $ZIP_NAME
fi
find . -name ".DS_Store" -delete
7z a $ZIP_NAME utils/ META-INF/
