# Chicago95 installer

# os-agnostic as long as it's UNIX-like

apt install git
git clone https://github.com/grassmunk/Chicago95.git
cp -r Chicago95/Theme/Chicago95 /usr/share/themes
cp -r Chicago95/Icons/* /usr/share/icons/
rm -r Chicago95