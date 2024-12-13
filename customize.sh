#!/system/bin/sh

SKIPUNZIP=1
SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=false


set_permissions() {
    # Ensure proper permissions for the APatch overlay
    set_perm_recursive $MODPATH/system/bin 0 0 0755 0644
    set_perm_recursive $MODPATH/system/vendor/bin 0 0 0755 0644
}


SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh