# Fedora Setup

# Repos

* http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-stable.noarch.rpm
* http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-stable.noarch.rpm
* http://deb.torproject.org/torproject.org/rpm/DISTRIBUTION/$basearch/
* http://deb.torproject.org/torproject.org/rpm/DISTRIBUTION/SRPMS

# Basic Packages

```bash
yum install screen tmux htop vim nano pv wget java thunderbird qt-devel irssi gstreamer-{ffmpeg,plugins-{good,ugly,bad{,-free,-nonfree}}} git tig deluge hunspell-en aspell-en gimp darktable sl inkscape java icedtea-web tor{-arm,}
```

# Dev Packages

```bash
yum install flex bison gperf ncurses-devel pngcrush schedtool make automake gcc gcc-c++ kernel-devel byacc java-1.7.0-openjdk-devel sqlite-devel python-tools
```

# Groups

```bash
yum groupinstall 'Development Tools'
yum groupinstall 'Development Libraries'
```

# Manual install

* Skype
* Google Chrome
* Hulu Desktop
* hub
* Oracle JDK
* TrueCrypt
* IntelliJ
* solarized
  * vim
  * gedit
  * IntelliJ
  * ls/dirinfo
  * gnome-terminal
  * Gimp
  * Terminator

