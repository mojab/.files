local home   = os.getenv("HOME")
local bin    = home .. "/.config/awesome/bin/"

-- run_once("udisks-glue")
run_once("setxkbmap -layout 'us,ir' -option 'grp:alt_shift_toggle'")
run_once(os.getenv("HOME") .. "/.dropbox-dist/dropboxd")
run_once("xscreensaver", "-no-splash")
run_once("nm-applet")
run_once("guake")
run_once("parcellite")
run_once("xautolock -time 10 -locker 'sh " .. bin .. "lock.sh' &")
run_once("wmname LG3D")
-- run_once("xcompmgr -cF &")
