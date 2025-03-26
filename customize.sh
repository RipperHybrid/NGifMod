# NothingGIFSwitcher Module Logic - Don't modify anything after this - By Ꭺsʜʙᴏʀɴ (@Ripper_Hybrid)

ui_print "########################################"
ui_print "#              NothingGIFSwitcher Installed                          "
ui_print "#            Use: nowid, ngifmod, or widget                       "
ui_print "#           Reboot the device to use the module                    "
ui_print "########################################"

chmod 755 "$MODPATH/system/bin/nowid"

if [ "$(stat -c "%a" "$MODPATH/system/bin/nowid")" = "755" ]; then
    ui_print "- Permission set for nowid"
else
    ui_print "- Failed to set 755 permission!"
fi

ln -sf ./nowid "$MODPATH/system/bin/widget"
ln -sf ./nowid "$MODPATH/system/bin/ngifmod"

if [ "$(readlink "$MODPATH/system/bin/ngifmod")" = "./nowid" ]; then
    ui_print "- Binary ngifmod link created to nowid"
else
    ui_print "- Failed to create widget link!"
fi

if [ "$(readlink "$MODPATH/system/bin/widget")" = "./nowid" ]; then
    ui_print "- Binary widget link created to nowid"
else
    ui_print "- Failed to create widget link!"
fi

ui_print ""
ui_print "- How to use:"
ui_print "1. Add widgets to your home or lock screen"
ui_print "2. Set images in the widgets (one for each GIF you want to use)"
ui_print "3. Give su permissions to terminal"
ui_print "4. Run nowid, ngifmod or widget (all are the same)"
ui_print "5. The script will replace the images with GIFs"
ui_print "6. You can replace all images or select specific ones"
ui_print "7. Follow the instructions in the binary"