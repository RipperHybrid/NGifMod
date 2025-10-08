# Nothing Widget Animator Module Logic — By Ꭺsʜʙᴏʀɴ (@Ripper_Hybrid)

ui_print "########################################"
ui_print "▶    Nothing Widget Animator"
ui_print "▶    Device Compatibility Check"
ui_print "########################################"
ui_print ""

BRAND=$(getprop ro.product.brand)
if [ "$BRAND" != "Nothing" ]; then
    ui_print "❌ Incompatible device: $BRAND"
    ui_print "❌ Installation aborted"
    abort
fi

if ! pm list packages | grep -q "com.nothing.hearthstone"; then
    ui_print "❌ Required system app not found: Nothing Widgets (com.nothing.hearthstone)"
    ui_print "❌ Installation aborted"
    abort
fi

APP_ENABLED=$(pm list packages -e | grep -q "com.nothing.hearthstone" && echo "Enabled" || echo "Disabled")
if [ "$APP_ENABLED" = "Disabled" ]; then
    ui_print "⚠️  Warning: com.nothing.hearthstone is installed but disabled"
    ui_print "⚠️  Please enable the app for full functionality"
fi

ui_print "✅ Phone verified: $BRAND + Nothing Widgets: $APP_ENABLED"

ui_print ""
ui_print "########################################"
ui_print "▶    Installing Nothing Widget Animator"
ui_print "▶    Reboot your device to activate the module"
ui_print "########################################"
ui_print ""

for BIN in "$MODPATH/system/bin/"*; do
    if [ -f "$BIN" ]; then
        chmod 755 "$BIN"
        PERM_SET=$(stat -c "%a" "$BIN" 2>/dev/null || stat -f "%A" "$BIN" 2>/dev/null)
        if [ "$PERM_SET" = "755" ]; then
            ui_print "✅ Executable permission set for: $(basename "$BIN")"
        else
            ui_print "❌ Failed to set permission 755 on: $(basename "$BIN")"
        fi
    fi
done

ui_print ""
ui_print "-------- How to Use Nothing Widget Animator --------"
ui_print "1. Add Nothing widgets to your home or lock screen."
ui_print "2. Set an image in each widget slot (one for each GIF/WebP/MP4 you want)."
ui_print "3. Open a terminal app and grant root (su) permissions."
ui_print "4. Run: ngif"
ui_print "5. Follow the on-screen instructions to pick or replace widget images."
ui_print "6. Enjoy live animated widgets on your device!"
ui_print "-------------------------------------------------"
ui_print ""