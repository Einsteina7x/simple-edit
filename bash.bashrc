clear
echo
echo "
   < ━━━━━━━━━ [★] T E R M U X [★] ━━━━━━━━━━━━ >  " |lolcat
echo

figlet    '    ANNKLIN' |lolcat

echo "
   < ━━━━━━━━━ [★] T E R M U X [★] ━━━━━━━━━━━━ > " |lolcat


python /data/data/com.termux/files/usr/etc/wlc.py
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

#PS1='\033[1;31mANK~#'

PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '
echo -e '\e[6 q'
