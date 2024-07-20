<P align="center"><img src="https://github.com/yael333/ppfetch/blob/master/screenshots/rainbow.png" width="350px"></p>
<h1 align="center">ppfetch</h1>
<p align="center">A colorful system information tool written in POSIX sh based on pfetch</p><br>


The goal of this project is to implement a simple system
information tool in POSIX `sh` with colorful pride output
for users who identify as part of the LGBTQ.

It's a fork of pfetch with additional features shown below in the config. The majority of the code is from pfetch.

<P align="center"><img src="https://github.com/yael333/ppfetch/blob/master/screenshots/trans.png" width="350px"></p>
<br>
<br>
<br>
<br>

## OS support

- **Linux**
    - Alpine Linux, Arch Linux, Arco Linux, Artix Linux, CentOS, Dahlia, Debian, Devuan, Elementary, EndeavourOS, Fedora, Garuda Linux, Gentoo, Guix, Hyperbola, instantOS, KISS Linux, Linux Lite, Linux Mint, Mageia, Manjaro, MX Linux, NixOS, OpenSUSE, Parabola, Pop!\_OS, PureOS, Slackware, Solus, Ubuntu and Void Linux.
    - All other distributions are supported with a generic penguin logo.
- **Android**
- **BSD**
    - DragonflyBSD, FreeBSD, NetBSD and OpenBSD.
- **Windows**
    - Windows subsystem for Linux.
- **Haiku**
- **MacOS**
- **Minix**
- **Solaris**
- **IRIX**
- **SerenityOS**

## Configuration

`pfetch` is configured through environment variables.

```sh
# Pride Options

# Which color palette to use.
# Default: rainbow
# Valid: rainbow, lesbian, trans, gay, ace, bisexual, nb, german
PF_PRIDE="rainbow"

# Use only primary color of palette for ascii
# Default: unset
PF_MONO=''

# Use extended ANSII colors for more accurate colors
# Default: unset
PF_TRUECOL=''

# Change text output to be an s expression format
# Default: unset
PF_LISP=''

# Which information to display.
# NOTE: If 'ascii' will be used, it must come first.
# Default: first example below
# Valid: space separated string
#
# OFF by default: shell editor wm de palette
PF_INFO="ascii title os host kernel uptime pkgs memory"

# Example: Only ASCII.
PF_INFO="ascii"

# Example: Only Information.
PF_INFO="title os host kernel uptime pkgs memory"

# A file to source before running pfetch.
# Default: unset
# Valid: A shell script
PF_SOURCE=""

# Separator between info name and info data.
# Default: unset
# Valid: string
PF_SEP=":"

# Enable/Disable colors in output:
# Default: 1
# Valid: 1 (enabled), 0 (disabled)
PF_COLOR=1

# Color of info names:
# Default: unset (auto)
# Valid: 0-9
PF_COL1=4

# Color of info data:
# Default: unset (auto)
# Valid: 0-9
PF_COL2=9

# Color of title data:
# Default: unset (auto)
# Valid: 0-9
PF_COL3=1

# Alignment padding.
# Default: unset (auto)
# Valid: int
PF_ALIGN=""

# Which ascii art to use.
# Default: unset (auto)
# Valid: string
PF_ASCII="openbsd"

# The below environment variables control more
# than just 'pfetch' and can be passed using
# 'HOSTNAME=cool_pc pfetch' to restrict their
# usage solely to 'pfetch'.

# Which user to display.
USER=""

# Which hostname to display.
HOSTNAME=""

# Which editor to display.
EDITOR=""

# Which shell to display.
SHELL=""

# Which desktop environment to display.
XDG_CURRENT_DESKTOP=""
```

## Credit

- [ufetch](https://gitlab.com/jschx/ufetch): Lots of ASCII logos.
    - Contrary to the belief of a certain youtuber, `pfetch` shares **zero** code with `ufetch`. Only some of the ASCII logos were used.
