# Nothing GIF Switcher Module Logic - Don't modify anything after this - By Ꭺsʜʙᴏʀɴ (@Ripper_Hybrid)

ui_print "########################################"
ui_print "#        Nothing GIF Switcher Installed         "
ui_print "#                                          "
ui_print "#    Reboot your device to activate the module"
ui_print "########################################"
ui_print ""

chmod 755 "$MODPATH/system/bin/nowid"
PERM_SET=$(stat -c "%a" "$MODPATH/system/bin/nowid" 2>/dev/null)

if [ "$PERM_SET" = "755" ]; then
    ui_print "- [OK] Executable permission set for nowid."
else
    ui_print "- [ERROR] Failed to set permission 755 on nowid!"
    ui_print "- Please set it manually: chmod 755 $MODPATH/system/bin/nowid"
fi

ui_print ""
ui_print "-------- How to Use Nothing GIF Switcher --------"
ui_print "1. Add Nothing widgets to your home or lock screen."
ui_print "2. Set images in each widget (one for each GIF you want)."
ui_print "3. Open a terminal app and grant root (su) permissions."
ui_print "4. Run: nowid"
ui_print "5. Follow the on-screen instructions."
ui_print "6. Choose to replace all widget images or select specific ones."
ui_print "7. Enjoy animated GIF widgets on your device!"
ui_print "----------------------------------------------"