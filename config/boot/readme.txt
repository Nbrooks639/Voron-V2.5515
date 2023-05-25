sudo apt install -y vlc
sudo sed -i 's/geteuid/getppid/' /usr/bin/vlc

sudo systemctl enable splash.service

Add this to /boot/cmdline.txt
quiet vt.global_cursor_default=0 plymouth.ignore-serial-consoles

