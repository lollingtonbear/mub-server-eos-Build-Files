# Common
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias copy='rsync -aP'
alias trim='sudo fstrim -v -a'
alias dir='ls -lah --group-directories-first --color=auto --time-style=long-iso'
alias tails='tail -n 20 -f'
alias cheats='cat /home/mub/cheat-sheet.txt'
alias service='sudo systemctl'
alias update-usrbin='sudo cp ~/eos-build-files/usr/local/bin/* /usr/local/bin'
alias update-usretc='sudo cp ~/eos-build-files/usr/local/etc/* /usr/local/etc'
alias shred-all='sudo shred -v -u -n 1 *'

# Statuses and Information
alias recently-installed="expac --timefmt='%Y-%m-%d %T' '%l\t%n' | sort | tail -n"
alias dush='sudo du -sh *'    # Disk usage for each file and directory
alias diskfree='df -h | grep -e '/dev/' -e Filesystem --colour=never'
alias nic-status='nmcli device status'

# Edit common configurations
alias config-fstab='sudo nano /etc/fstab'
alias config-aliases='nano ~/.bash_aliases'
alias reload-aliases='source ~/.bash_aliases'
alias config-smb='sudo nano /etc/samba/smb.conf'
alias config-ssh='sudo nano /etc/ssh/sshd_config'

# Edit common configurations
alias config-aliases='nano ~/.bash_aliases'
alias reload-aliases='source ~/.bash_aliases'
alias config-smb='sudo nano /etc/samba/smb.conf'
alias config-ssh='sudo nano /etc/ssh/sshd_config'
alias config-fstab='sudo nano /etc/fstab'

# Minecraft Server tools
alias mcrcon-mubberymc='mcrcon -H mub-server03 -P 27742 -p PenguinsPlease'
alias mcrcon-groovymc='mcrcon -H mub-server03 -P 27762 -p 1RedstoneRock'
alias mcrcon-behavemc='mcrcon -H mub-server03 -P 27732 -p PenguinsPlease'
