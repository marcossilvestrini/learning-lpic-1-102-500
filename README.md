# LEARNNING LPIC-1 102-500

![102-500_ Linux Administrator - 102 (LPIC-1 102)](https://user-images.githubusercontent.com/62715900/145818895-3740afd9-d871-4731-8578-2baecc3f5970.png)

>This project aims to help students or professionals to learn the main concepts of GNU \ Linux and free software\
Some GNU \ Linux distributions like Debian and RPM will be covered\
Installation and configuration of some packages will also be covered\
>***Four Essential Freedoms:***\
>0.The freedom to run the program as you wish, for any purpose (freedom 0).\
>1.The freedom to study how the program works, and change it so it does your computing as you wish (freedom 1).\
>Access to the source code is a precondition for this.\
>2.The freedom to redistribute copies so you can help others (freedom 2).\
>3.freedom to distribute copies of your modified versions to others (freedom 3).\
>By doing this you can give the whole community a chance to benefit from your changes.\
>Access to the source code is a precondition for this.
>Use vagrant for up machines and execute labs and practice content in this article.\
>I have published in folder Vagrant a Vagrantfile with what is necessary for you to upload an environment for studies

## Authors

- Marcos Silvestrini
- marcos.silvestrini@gmail.com

## License

- This project is licensed under the MIT License - see the LICENSE.md file for details

## References

- [Richard Stallman's](http://www.stallman.org/)
- [GNU/Linux FAQ by Richard Stallman](https://www.gnu.org/gnu/gnu-linux-faq.html)
- [GNU](https://www.gnu.org/)
- [GNU Operating System](https://www.gnu.org/gnu/thegnuproject.html)
- [GNU Packages](https://www.gnu.org/software/)
- [Collection GNU/Linux](https://directory.fsf.org/wiki/Collection:GNU/Linux)
- [Hurd](https://www.gnu.org/software/hurd/hurd/what_is_the_gnu_hurd.html)
- [GCC Compiler](https://gcc.gnu.org/wiki/History)
- [GNU Tar](https://www.gnu.org/software/tar/)
- [GNU Make](https://www.gnu.org/software/make/)
- [GNU Emacs](https://en.wikipedia.org/wiki/Emacs)
- [Bourne Again Shell](https://www.gnu.org/software/bash/manual/)
- [Shebang](https://bash.cyberciti.biz/guide/Shebang)
- [Environment Variables](https://linuxize.com/post/how-to-set-and-list-environment-variables-in-linux/)
- [GNU Globbing](https://man7.org/linux/man-pages/man7/glob.7.html)
- [Globbing](https://linuxhint.com/bash_globbing_tutorial/)
- [Quoting](https://www.gnu.org/software/bash/manual/html_node/Quoting.html)
- [Regular Expressions](https://www.gnu.org/software/grep/manual/html_node/Regular-Expressions.html)
- [Bash RC Generator](http://bashrcgenerator.com/)
- [Explainshell](https://explainshell.com/)
- [GNU GNOME](https://www.gnu.org/press/gnome-1.0.html)
- [GNOME](https://www.gnome.org/)
- [Harmony](https://en.wikipedia.org/wiki/Harmony_(toolkit))
- [Kernel](https://www.kernel.org/)
- [FSF](https://www.fsf.org/campaigns/)
- [Free Software Directory](https://directory.fsf.org/wiki/Free_Software_Directory:Free_software_replacements)
- [Free Software](https://www.gnu.org/philosophy/free-sw.html)
- [Copyleft](https://www.gnu.org/licenses/copyleft.en.html)
- [GPL](https://www.gnu.org/licenses/quick-guide-gplv3.html)
- [BSD](https://opensource.org/licenses/BSD-3-Clause)
- [Open Source Initiative](https://opensource.org/)
- [Creative Commons](https://creativecommons.org/)
- [GNU Lesser General Public License](https://www.gnu.org/licenses/lgpl-3.0.html)
- [License LTS](https://en.wikipedia.org/wiki/Long-term_support)
- [List Linux Distribution](https://en.wikipedia.org/wiki/List_of_Linux_distributions)
- [Distro Watch](https://distrowatch.com/)
- [Comparison Linux Distributions](https://en.wikipedia.org/wiki/Comparison_of_Linux_distributions)
- [Filesystem Hierarchy Standard](https://en.wikipedia.org/wiki/Filesystem_Hierarchy_Standard)
- [File Hierarchy Structure](https://refspecs.linuxfoundation.org/FHS_3.0/fhs-3.0.pdf)
- [Linux Standard Base](https://en.wikipedia.org/wiki/Linux_Standard_Base)
- [Bugzila](https://bugzilla.kernel.org/)
- [DistroTest](https://distrotest.net/index.php)
- [Katacoda](https://www.katacoda.com/)
- [Debian Free Software Guidelines](https://www.debian.org/social_contract#guidelines)
- [Download Packages](https://pkgs.org/)
- [Commands Examples](https://www.geeksforgeeks.org/)
- [Vim Tutorial](https://www.openvim.com/)
- [Linux Shell Scripting Tutorial](https://bash.cyberciti.biz/guide/Main_Page)
- [LPIC-1 Wiki](https://wiki.lpi.org/wiki/LPIC-1_Objectives_V5.0#Objectives:_Exam_102)
- [LPIC-1 101-500 Objectives](https://www.lpi.org/our-certifications/exam-102-objectives)
- [Learning Material](https://learning.lpi.org/en/learning-materials/102-500/)
- [Moc Exam By ITexams](https://www.itexams.com/exam/102-500)

## Topic 105: Shells and Shell Scripting

### 105.1 Customize and use the shell environment

**Weight:** 4

**Description:** Candidates should be able to customize shell environments to meet users' needs.\
Candidates should be able to modify global and user profiles.

**Key Knowledge Areas:**

Set environment variables (e.g. PATH) at login or when spawning a new shell.\
Write Bash functions for frequently used sequences of commands.\
Maintain skeleton directories for new user accounts.\
Set command search path with the proper directory.

#### 105.1 Important Commands

##### env - run a program in a modified environment

```sh

```

##### command export

```sh

```

##### command set

```sh

```

##### command unset

```sh

```

##### command source

```sh

```

#### 105.1 Important Files

##### /etc/bash.bashrc

System-wide .bashrc file for interactive bash shells. To enable the settings/commands in this file for login shells as well, this file has to be sourced in /etc/profile.

##### /etc/profile

/etc/profile contains Linux system wide environment and startup programs.\
It is used by all users with bash, ksh, sh shell.\
Usually used to set PATH variable, user limits, and other settings for user.\
It only runs for login shell.\
If you wanted to make large changes or application specific changes use /etc/profile.d directory.

##### ~/.bash_profile

The ~/.bash_profile ($HOME/.bash_profile) file is executed when you login using console or remotely using ssh.

##### ~/.bash_login

When bash is invoked as an interactive login shell, it will run commands from .bash_login file.

Order\
Interactive login bash first reads and executes commands from the file /etc/profile, if that file exists. After reading that file, it looks for the following file in that order and reads and executes commands from the first one that exists and is readable by the user session:

1. ~/.bash_profile\
2. ~/.bash_login\
3. ~/.profile

##### ~/.profile

.profile file in Linux comes under the System startup files(defines user environment after reading the initialization files that you have set up when you log in to shell).

File like /etc/profile controls variables for profile of all users of the system whereas, .profile allows you to customize your own environment.

The .profile file is present in your home ($HOME) directory and lets you customize your individual working environment.

.profile file controls the following by default:

1. Shells to open
2. Prompt appearance
3. Keyboard Sound.
4. The .profile file contains your individual profile that overrides the variables set in the /etc/profile file.

##### ~/.bashrc

##### ~/.bash_logout

#### 105.1 Cited Objects

>function\
alias

### 105.2 Customize or write simple scripts

**Weight:** 4

**Description:** Candidates should be able to customize existing scripts, or write simple new Bash scripts.

**Key Knowledge Areas:**

Use standard sh syntax (loops, tests).\
Use command substitution.\
Test return values for success or failure or other information provided by a command.\
Execute chained commands.\
Perform conditional mailing to the superuser.\
Correctly select the script interpreter through the shebang (#!) line.\
Manage the location, ownership, execution and suid-rights of scripts.

#### 105.2 Important Commands

##### test - check file types and compare values

```sh

```

read
seq
exec

##### 102.2 Cited Objects

>for\
while
if

||
&&

## Topic 106: User Interfaces and Desktops

### 106.1 Install and configure X11

Weight: 2

Description: Candidates should be able to install and configure X11.

Key Knowledge Areas:

Understanding of the X11 architecture.
Basic understanding and knowledge of the X Window configuration file.
Overwrite specific aspects of Xorg configuration, such as keyboard layout.
Understand the components of desktop environments, such as display managers and window managers.
Manage access to the X server and display applications on remote X servers.
Awareness of Wayland.
The following is a partial list of the used files, terms and utilities:

/etc/X11/xorg.conf
/etc/X11/xorg.conf.d/
~/.xsession-errors
xhost
xauth
DISPLAY
X

### 106.2 Graphical Desktops

Weight: 1

Description: Candidates should be aware of major Linux desktops. Furthermore, candidates should be aware of protocols used to access remote desktop sessions.

Key Knowledge Areas:

Awareness of major desktop environments
Awareness of protocols to access remote desktop sessions
The following is a partial list of the used files, terms and utilities:

KDE
Gnome
Xfce
X11
XDMCP
VNC
Spice
RDP


### 106.3 Accessibility

Weight: 1

Description: Demonstrate knowledge and awareness of accessibility technologies.

Key Knowledge Areas:

Basic knowledge of visual settings and themes.
Basic knowledge of assistive technology.
The following is a partial list of the used files, terms and utilities:

High Contrast/Large Print Desktop Themes.
Screen Reader.
Braille Display.
Screen Magnifier.
On-Screen Keyboard.
Sticky/Repeat keys.
Slow/Bounce/Toggle keys.
Mouse keys.
Gestures.
Voice recognition.

## Topic 107: Administrative Tasks

### 107.1 Manage user and group accounts and related system files

Weight: 5

Description: Candidates should be able to add, remove, suspend and change user accounts.

Key Knowledge Areas:

Add, modify and remove users and groups.
Manage user/group info in password/group databases.
Create and manage special purpose and limited accounts.
The following is a partial list of the used files, terms and utilities:

/etc/passwd
/etc/shadow
/etc/group
/etc/skel/
chage
getent
groupadd
groupdel
groupmod
passwd
useradd
userdel
usermod

### 107.2 Automate system administration tasks by scheduling jobs

Weight: 4

Description: Candidates should be able to use cron and systemd timers to run jobs at regular intervals and to use at to run jobs at a specific time.

Key Knowledge Areas:

Manage cron and at jobs.
Configure user access to cron and at services.
Understand systemd timer units.
The following is a partial list of the used files, terms and utilities:

/etc/cron.{d,daily,hourly,monthly,weekly}/
/etc/at.deny
/etc/at.allow
/etc/crontab
/etc/cron.allow
/etc/cron.deny
/var/spool/cron/
crontab
at
atq
atrm
systemctl
systemd-run

### 107.3 Localisation and internationalisation

Weight: 3

Description: Candidates should be able to localize a system in a different language than English. As well, an understanding of why LANG=C is useful when scripting.

Key Knowledge Areas:

Configure locale settings and environment variables.
Configure timezone settings and environment variables.
The following is a partial list of the used files, terms and utilities:

/etc/timezone
/etc/localtime
/usr/share/zoneinfo/
LC_*
LC_ALL
LANG
TZ
/usr/bin/locale
tzselect
timedatectl
date
iconv
UTF-8
ISO-8859
ASCII
Unicode

## Topic 108: Essential System Services

### 108.1 Maintain system time

Weight: 3

Description: Candidates should be able to properly maintain the system time and synchronize the clock via NTP.

Key Knowledge Areas:

Set the system date and time.
Set the hardware clock to the correct time in UTC.
Configure the correct timezone.
Basic NTP configuration using ntpd and chrony.
Knowledge of using the pool.ntp.org service.
Awareness of the ntpq command.
The following is a partial list of the used files, terms and utilities:

/usr/share/zoneinfo/
/etc/timezone
/etc/localtime
/etc/ntp.conf
/etc/chrony.conf
date
hwclock
timedatectl
ntpd
ntpdate
chronyc
pool.ntp.org

### 108.2 System logging

Weight: 4

Description: Candidates should be able to configure rsyslog.
This objective also includes configuring the logging daemon to send log output to a central log server or accept log output as a central log server.
Use of the systemd journal subsystem is covered.
Also, awareness of syslog and syslog-ng as alternative logging systems is included.

Key Knowledge Areas:

Basic configuration of rsyslog.
Understanding of standard facilities, priorities and actions.
Query the systemd journal.
Filter systemd journal data by criteria such as date, service or priority.
Configure persistent systemd journal storage and journal size.
Delete old systemd journal data.
Retrieve systemd journal data from a rescue system or file system copy.
Understand interaction of rsyslog with systemd-journald.
Configuration of logrotate.
Awareness of syslog and syslog-ng.
Terms and Utilities:

/etc/rsyslog.conf
/var/log/
logger
logrotate
/etc/logrotate.conf
/etc/logrotate.d/
journalctl
systemd-cat
/etc/systemd/journald.conf
/var/log/journal/

### 108.3 Mail Transfer Agent (MTA) basics

Weight: 3

Description: Candidates should be aware of the commonly available MTA programs and be able to perform basic forward and alias configuration on a client host. Other configuration files are not covered.

Key Knowledge Areas:

Create e-mail aliases.
Configure e-mail forwarding.
Knowledge of commonly available MTA programs (postfix, sendmail, exim) (no configuration).
Terms and Utilities:

~/.forward
sendmail emulation layer commands
newaliases
mail
mailq
postfix
sendmail
exim

### 108.4 Manage printers and printing

Weight: 2

Description: Candidates should be able to manage print queues and user print jobs using CUPS and the LPD compatibility interface.

Key Knowledge Areas:

Basic CUPS configuration (for local and remote printers).
Manage user print queues.
Troubleshoot general printing problems.
Add and remove jobs from configured printer queues.
The following is a partial list of the used files, terms and utilities:

CUPS configuration files, tools and utilities
/etc/cups/
lpd legacy interface (lpr, lprm, lpq)

## Topic 109: Networking Fundamentals

### 109.1 Fundamentals of internet protocols

Weight: 4

Description: Candidates should demonstrate a proper understanding of TCP/IP network fundamentals.

Key Knowledge Areas:

Demonstrate an understanding of network masks and CIDR notation.
Knowledge of the differences between private and public "dotted quad" IP addresses.
Knowledge about common TCP and UDP ports and services (20, 21, 22, 23, 25, 53, 80, 110, 123, 139, 143, 161, 162, 389, 443, 465, 514, 636, 993, 995).
Knowledge about the differences and major features of UDP, TCP and ICMP.
Knowledge of the major differences between IPv4 and IPv6.
Knowledge of the basic features of IPv6.
The following is a partial list of the used files, terms and utilities:

/etc/services
IPv4, IPv6
Subnetting
TCP, UDP, ICMP

### 109.2 Persistent network configuration

Weight: 4

Description: Candidates should be able to manage the persistent network configuration of a Linux host.

Key Knowledge Areas:

Understand basic TCP/IP host configuration.
Configure ethernet and wi-fi network using NetworkManager.
Awareness of systemd-networkd.
The following is a partial list of the used files, terms and utilities:

/etc/hostname
/etc/hosts
/etc/nsswitch.conf
/etc/resolv.conf
nmcli
hostnamectl
ifup
ifdown

### 109.3 Basic network troubleshooting

Weight: 4

Description: Candidates should be able to troubleshoot networking issues on client hosts.

Key Knowledge Areas:

Manually configure network interfaces, including viewing and changing the configuration of network interfaces using iproute2.
Manually configure routing, including viewing and changing routing tables and setting the default route using iproute2.
Debug problems associated with the network configuration.
Awareness of legacy net-tools commands.
The following is a partial list of the used files, terms and utilities:

ip
hostname
ss
ping
ping6
traceroute
traceroute6
tracepath
tracepath6
netcat
ifconfig
netstat
route

### 109.4 Configure client side DNS

Weight: 2

Description: Candidates should be able to configure DNS on a client host.

Key Knowledge Areas:

Query remote DNS servers.
Configure local name resolution and use remote DNS servers.
Modify the order in which name resolution is done.
Debug errors related to name resolution.
Awareness of systemd-resolved.
The following is a partial list of the used files, terms and utilities:

/etc/hosts
/etc/resolv.conf
/etc/nsswitch.conf
host
dig
getent

## Topic 110: Security

### 110.1 Perform security administration tasks

Weight: 3

Description: Candidates should know how to review system configuration to ensure host security in accordance with local security policies.

Key Knowledge Areas:

Audit a system to find files with the suid/sgid bit set.
Set or change user passwords and password aging information.
Being able to use nmap and netstat to discover open ports on a system.
Set up limits on user logins, processes and memory usage.
Determine which users have logged in to the system or are currently logged in.
Basic sudo configuration and usage.
The following is a partial list of the used files, terms and utilities:

find
passwd
fuser
lsof
nmap
chage
netstat
sudo
/etc/sudoers
su
usermod
ulimit
who, w, last

110.2 Setup host security
Weight: 3

Description: Candidates should know how to set up a basic level of host security.

Key Knowledge Areas:

Awareness of shadow passwords and how they work.
Turn off network services not in use.
Understand the role of TCP wrappers.
The following is a partial list of the used files, terms and utilities:

/etc/nologin
/etc/passwd
/etc/shadow
/etc/xinetd.d/
/etc/xinetd.conf
systemd.socket
/etc/inittab
/etc/init.d/
/etc/hosts.allow
/etc/hosts.deny

### 110.3 Securing data with encryption

Weight: 4

Description: The candidate should be able to use public key techniques to secure data and communication.

Key Knowledge Areas:

Perform basic OpenSSH 2 client configuration and usage.
Understand the role of OpenSSH 2 server host keys.
Perform basic GnuPG configuration, usage and revocation.
Use GPG to encrypt, decrypt, sign and verify files.
Understand SSH port tunnels (including X11 tunnels).
The following is a partial list of the used files, terms and utilities:

ssh
ssh-keygen
ssh-agent
ssh-add
~/.ssh/id_rsa and id_rsa.pub
~/.ssh/id_dsa and id_dsa.pub
~/.ssh/id_ecdsa and id_ecdsa.pub
~/.ssh/id_ed25519 and id_ed25519.pub
/etc/ssh/ssh_host_rsa_key and ssh_host_rsa_key.pub
/etc/ssh/ssh_host_dsa_key and ssh_host_dsa_key.pub
/etc/ssh/ssh_host_ecdsa_key and ssh_host_ecdsa_key.pub
/etc/ssh/ssh_host_ed25519_key and ssh_host_ed25519_key.pub
~/.ssh/authorized_keys
ssh_known_hosts
gpg
gpg-agent
~/.gnupg/
