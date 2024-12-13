#!/system/bin/sh
# Set MODDIR to the directory of the module
MODDIR=${0%/*}

# Update PATH to include Magisk overlay for tinymix
export PATH=$MODDIR/system/bin:$PATH

# Example: Set an environment variable or tweak system properties
logfile="$MODDIR/tinymix_postfs.log"
echo "$(date): Running post-fs-data script" >> $logfile

# Optional: Example of creating symbolic links or custom setup
if [ ! -L /system/bin/tinymix ]; then
  ln -s /vendor/bin/tinymix /system/bin/tinymix
  echo "$(date): Created symlink for tinymix" >> $logfile
fi

# Log end of script
echo "$(date): post-fs-data script complete" >> $logfile
