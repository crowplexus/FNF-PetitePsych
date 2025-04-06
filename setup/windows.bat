@echo off
color 0a
echo Reminder that you need Haxe installed for this to work
echo install it using this link if this fails: https://haxe.org/download/version/4.3.6
cd ..
@echo on
echo Installing dependencies.
haxelib set hxdiscord_rpc 1.2.4
haxelib set hxvlc 2.0.1
haxelib set lime 8.1.2
haxelib set openfl 9.3.3
haxelib set flixel 5.6.1
haxelib set flixel-addons 3.2.2
haxelib set flixel-ui 2.6.4
haxelib set flixel-tools 1.5.1
haxelib set hscript-iris 1.0.3
haxelib set tjson 1.4.0
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate 768740a56b26aa0c072720e0d1236b94afe68e3e
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit 1906c4a96f6bb6df66562b3f24c62f4c5bba14a7
echo Finished!
pause
