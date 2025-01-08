#!/system/bin/sh

SKIPUNZIP=1
SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=true
LATESTARTSERVICE=true


set_permissions() {
    # Ensure proper permissions for the APatch overlay
    set_perm_recursive $MODPATH/system/bin 0 0 0755 0755
    set_perm_recursive $MODPATH/system/vendor/bin 0 0 0755 0755
    set_perm_recursive $MODPATH/etc 0 0 0755 0644
    set_perm_recursive $MODPATH/lib64 0 0 0755 0644
    set_perm_recursive $MODPATH/priv-app 0 0 0755 0644
}


SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh
