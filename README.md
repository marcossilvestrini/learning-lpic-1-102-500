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
- [GNU GNOME](https://www.gnu.org/press/gnome-1.0.html)
- [GNOME](https://www.gnome.org/)
- [XFCE](https://xfce.org/)
- [KDE Plasma](https://kde.org/plasma-desktop/)
- [Harmony](https://en.wikipedia.org/wiki/Harmony_(toolkit))
- [Kernel](https://www.kernel.org/)
- [FSF](https://www.fsf.org/campaigns/)
- [Debian Free Software Guidelines](https://www.debian.org/social_contract#guidelines)
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
- [NTP](https://www.ntppool.org/en/)
- [Wayland](https://wayland.freedesktop.org/)
- [xRDP](https://bytexd.com/xrdp-centos/)
- [Download Packages](https://pkgs.org/)
- [Bugzila](https://bugzilla.kernel.org/)
- [Command Not Found](https://command-not-found.com/)
- [DistroTest](https://distrotest.net/index.php)
- [Katacoda](https://www.katacoda.com/)
- [Bash RC Generator](http://bashrcgenerator.com/)
- [Explainshell](https://explainshell.com/)
- [Vim Tutorial](https://www.openvim.com/)
- [Linux Shell Scripting Tutorial](https://bash.cyberciti.biz/guide/Main_Page)
- [Commands Examples](https://www.geeksforgeeks.org/)
- [LPIC-1 102-500 Wiki](https://wiki.lpi.org/wiki/LPIC-1_Objectives_V5.0#Objectives:_Exam_102)
- [LPIC-1 102-500 Objectives](https://www.lpi.org/our-certifications/exam-102-objectives)
- [LPIC-1 102-500 Learning Material](https://learning.lpi.org/en/learning-materials/102-500/)
- [LPIC-1 102-500 Moc Exam By ITexams](https://www.itexams.com/exam/102-500)

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

##### su - run a command with substitute user and group ID

```sh
#launch an interactive login shell as user2
su - user2, su -l user2 or su --login user2

#starts a shell without interactive login as user2.
su user2

#starts an interactive login shell as root.
su - root or su - inicia um shell de login interativo como root.

#starts an interactive shell without login as root
su root ou su
```

##### sudo, sudoedit — execute a command as another user

```sh
#starts an interactive login shell as user2.
sudo su - user2, sudo su -l user2 or sudo su --login user2

#starts a shell without interactive login as user2.
sudo su user2

#starts a shell without interactive login as user2.
sudo -u user2 -s

#starts an interactive login shell as root.
sudo su - root or sudo su -

#starts an interactive login shell as root.
sudo -i

# starts an interactive login shell as root, executes the command, and returns to the original user.
sudo -i <some_command>

#starts a shell without interactive login as root.
sudo su root or sudo su

#starts a shell without login as root.
sudo -s or sudo -u root -s
```

##### env - run a program in a modified environment

```sh
#list all environment variables
env

#running a program in a modified environment
env -i bash
```

##### command export

```sh
#convert local variable in environment variable
export myvar
export myvar=foo
```

##### command set

```sh
#list all variables and functions in actual shell
set

```

##### command unset

```sh
#removed variable
unset -v myvar

#removed function
unset -f myfunction
```

##### command printenv

```sh
#print valeue of variable
printenv myvar
```

##### command source

```sh
#execute commands from a file in the current shell
source ~/.bashrc
```

##### command let - The let command is used to evaluate arithmetic expressions on shell variables

Syntax:
let [expression]

Basic arithmetic operators : The addition(+), subtraction(-),
multiplication(*), division(/) and modulus(%) operators can be used in the expression with the let command.

```sh
#examples:
let "myvar =2" "myvar1=1" "myvar2=myvar1+myvar"; echo $myvar2
let "myvar =2" "myvar1=1" "myvar2=myvar1-myvar"; echo $myvar2
let "myvar =2" "myvar1=1" "myvar2=myvar1*myvar"; echo $myvar2
let "myvar =2" "myvar1=1" "myvar2=myvar1/myvar"; echo $myvar2
let "myvar =2" "myvar1=1" "myvar2=myvar1%myvar"; echo $myvar2
```

Post-increment(var++) / Post-decrement(var–) operator : This operator is used to interpret the integer value then increase/decrease the integer variable by 1.

```sh
#example:
let "myvar=2" "myvar2=myvar++" ; echo $myvar $myvar2
```

In the above example, myvar2 gets the value of myvar2 before the increment occurs.

Pre-increment(++var) / Pre-decrement(–var) operator : This operator increases/decreases the integer value by 1 and then interpret the integer variable.

```sh
#Example:
let "myvar=10" "myvar2=--myvar"; echo $myvar $myvar2
```

In the above example, the change in value occurs first then the value gets stored in myvar2.

Unary plus(+exp) / Unary minus(-exp) : This operator is used to multiply a given expression by 1 or -1.

```sh
#Example:
let "myvar=10" "myvar= -myvar" ; echo $myvar
```

In the above example, The value of myvar changes from positive to negative with unary minus operator.

Bit-wise negation(~) : This operator is used to negate every bit of the integer value i.e., turns 0 to 1 and 1 to 0.

```sh
#Example:
let "myvar=0" "myvar= ~myvar"; echo $myvar
```

In the above example, The value myvar is ‘0000…00’ in binary while the negation is ‘1111…11’ which is the 2’s complement value of -1.

Exponent(**) operator : This operator is used to raise one quantity to the power of another.

```sh
Example:
    let "myvar= 5 ** 2" ; echo $myvar
```

Bitwise shift left / Bitwise shift right : This operator is used to shift the order of the bits either to the left or right.

```sh
Example:
let "myvar = 5 << 2"; echo $myvar
```

Bitwise AND operator : This operator does a bitwise comparison between two bits and returns 1 if both are 1 else returns 0.

```sh
Example:
let "myvar=5" "myvar2=4" "myvar3 = myvar & myvar2" ; echo $myvar3
```

Bitwise OR operator : This operator does a bitwise comparison between two bits and returns 1 if atleast one the bits is 1, else returns 0.

```sh
Example:
let "myvar=7" "myvar2=4" "myvar3= myvar | myvar2" ; echo $myvar3
```

Bitwise XOR operator : This operator does a bitwise comparison between two bits and returns 0 if they are alike, else returns 1.

```sh
Example:
let "myvar=7" "myvar2=4" "myvar3= myvar ^ myvar2" ; echo $myvar3
```

##### command alias

```sh
#create alias
alias hello='echo Hello $USER'

#delete alias
unalias hello
```

##### function

```sh
#simple example function 1
function myfunction1{
    echo "This is a simple function in bash"
}
myfunction1

#simple example function 2
myfunction2(){
    echo "Welcome $USER"
}
myfunction2

#simple example function 3
myfunction3(){
    echo "Scriptpath: $0"
    echo "Param 1 : $1"
    echo "Param 2 : $2"
    echo "Number of Params : $#"
}
myfunction3 foo bar
```

#### 105.1 Important Files

##### /etc/bash.bashrc

System-wide .bashrc file for interactive bash shells.\
To enable the settings/commands in this file for login shells as well, this file has to be sourced in /etc/profile.

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

You can use ~/.bashrc for Customize the bash shell environments.

##### ~/.bash_logout

The .bash_logout file is the individual login shell cleanup file.\
It is executed when a login shell exits. This file exists in the user's home directory.\
For example, $HOME/.bash_logout. This file is useful if you want to run task or another script or command automatically at logout. For example, clear the mysql command line history stored in ~/.mysql_history or to make a backup of files you can use this file.

##### Resume of precedence order of execution in files of shell login

![image](https://user-images.githubusercontent.com/62715900/146197143-1fb3071a-0185-4146-98e0-f0f061fa9ade.png)

##### /etc/adduser.conf

The  file  /etc/adduser.conf contains defaults for the programs adduser(8) , addgroup(8),deluser(8) and delgroup(8).\
Each line holds a single value pair  in  the  form  option=value.\
Double or single quotes are allowed around the value, as is whitespace around the equals sign.\
Comment lines must have a hash sign (#) in the first column.

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
#example 1

if test -x /bin/bash ; then
  echo "Confirmed: /bin/bash is executable."
fi

#example 2
if [ -x /bin/bash ] ; then
  echo "Confirmed: /bin/bash is executable."
fi
```

Assuming the path to a file or directory was stored in the variable $VAR,the following expressions can be used as arguments to test or inside square brackets:

```-a "$VAR"```\
Evaluate if the path in VAR exists in the filesystem and it is a file.

```-b "$VAR"```\
Evaluate if the path in VAR is a special block file.

```-c "$VAR"```\
Evaluate if the path in VAR is a special character file.

```-d "$VAR"```\
Evaluate if the path in VAR is a directory.

```-e "$VAR"```\
Evaluate if the path in VAR exists in the filesystem.

```-f "$VAR"```\
Evaluate if the path in VAR exists and it is a regular file.

```-g "$VAR"```\
Evaluate if the path in VAR has the SGID permission.

```-h "$VAR"```\
Evaluate if the path in VAR is a symbolic link.

```-L "$VAR"```\
Evaluate if the path in VAR is a symbolic link (like -h).

```-k "$VAR"```\
Evaluate if the path in VAR has the sticky bit permission.

```-p "$VAR"```\
Evaluate if the path in VAR is a pipe file.

```-r "$VAR"```\
Evaluate if the path in VAR is readable by the current user.

```-s "$VAR"```\
Evaluate if the path in VAR exists and it is not empty.

```-S "$VAR"```\
Evaluate if the path in VAR is a socket file.

```-t "$VAR"```\
Evaluate if the path in VAR is open in a terminal.

```-u "$VAR"```\
Evaluate if the path in VAR has the SUID permission.

```-w "$VAR"```\
Evaluate if the path in VAR is writable by the current user.

```-x "$VAR"```\
Evaluate if the path in VAR is executable by the current user.

```-O "$VAR"```\
Evaluate if the path in VAR is owned by the current user.

```-G "$VAR"```\
Evaluate if the path in VAR belongs to the effective group of the current user.

```-N "$VAR"```\
Evaluate if the path in VAR has been modified since the last time it was accessed.

```"$VAR1" -nt "$VAR2"```\
Evaluate if the path in VAR1 is newer than the path in VAR2, according to their modification dates.

```"$VAR1" -ot "$VAR2"```\
Evaluate if the path in VAR1 is older than VAR2.

```"$VAR1" -ef "$VAR2"```\
This expression evaluates to True if the path in VAR1 is a hardlink to VAR2.

There are also tests for arbitrary text variables, described as follows:

```-z "$TXT"```\
Evaluate if variable TXT is empty (zero size).

```-n "$TXT" or test "$TXT"```\
Evaluate if variable TXT is not empty.

```"$TXT1" = "$TXT2" or "$TXT1" == "$TXT2"```\
Evaluate if TXT1 and TXT2 are equal.

```"$TXT1" != "$TXT2"```\
Evaluate if TXT1 and TXT2 are not equal.

```"$TXT1" < "$TXT2"```\
Evaluate if TXT1 comes before TXT2, in alphabetical order.

```"$TXT1" > "$TXT2"```\
Evaluate if TXT1 comes after TXT2, in alphabetical order.

Numerical comparisons have their own set of test options:

```$NUM1 -lt $NUM2```\
Evaluate if NUM1 is less than NUM2.

```$NUM1 -gt $NUM2```\
Evaluate if NUM1 is greater than NUM2.

```$NUM1 -le $NUM2```\
Evaluate if NUM1 is less or equal to NUM2.

```$NUM1 -ge $NUM2```\
Evaluate if NUM1 is greater or equal to NUM2.

```$NUM1 -eq $NUM2```\
Evaluate if NUM1 is equal to NUM2.

```$NUM1 -ne $NUM2```\
Evaluate if NUM1 is not equal to NUM2.

All tests can receive the following modifiers:

```! EXPR```\
Evaluate if the expression EXPR is false.

```EXPR1 -a EXPR2```\
Evaluate if both EXPR1 and EXPR2 are true.

```EXPR1 -o EXPR2```\
Evaluate if at least one of the two expressions are true.

##### read - read from a file descriptor

```sh
#example 1
read myinput
echo $myinput

#example 2
read -p "Type your first name and last name:"
echo $NAME $SURNAME

#example 3 for hide input
read -s PASSWORD
```

##### seq - print a sequence of numbers

```sh
#example - seq LAST
seq 10

#example - seq FIRST LAST
seq 4 20

#example - seq FIRST INCREMENT LAST
seq 2 3 16

#example - seq -f "FORMAT" FIRST INCREMENT LAST
seq -f "File%02g" 10

#example - seq -s "STRING" FIRST INCREMENT LAST
seq -s "-" 10
seq -s "-" 0 2 30
```

##### exec, execl, execlp, execle, execv, execvp, execvpe - execute a file

exec command in Linux is used to execute a command from the bash itself.\
This command does not create a new process it just replaces the bash with the command to be executed.\
If the exec command is successful, it does not return to the calling process.

Syntax:

```sh
exec [-cl] [-a name] [command [arguments]] [redirection ...]
```

```sh
#example execute a command and exit current bash
exec ls

#example exec without a command
bash
exec > tmp
ls
echo "This message will not be displayed"
exit
cat tmp
```

##### printf - format and print data

```sh
#!/bin/bash

# Get the operating system's generic name
OS=$(uname -o)

# Get the amount of free memory in bytes
FREE=$(( 1000 * `sed -nre '2s/[^[:digit:]]//gp' < /proc/meminfo` ))

printf "Operating system:\t%s\nUnallocated RAM:\t%d MB\n" $OS $(($FREE / 1024 ** 2))
```

### groupdel - delete group

```sh
sudo groupdel admins
```

#### 105.2 Important Files

##### /etc/login.defs

In Linux, the /etc/login.defs file specifies the configuration parameters that control the creation of users and groups. In addition, the commands shown in the previous sections take default values from this file.

The most important directives are:

UID_MIN and UID_MAX\
The range of user IDs that can be assigned to new ordinary users.

GID_MIN and GID_MAX\
The range of group IDs that can be assigned to new ordinary groups.

CREATE_HOME\
Specify whether a home directory should be created by default for new users.

USERGROUPS_ENAB\
Specify whether the system should by default create a new group for each new user account with the same name as the user, and whether deleting the user account should also remove the user’s primary group if it no longer contains members.

MAIL_DIR\
The mail spool directory.

PASS_MAX_DAYS\
The maximum number of days a password may be used.

PASS_MIN_DAYS\
The minimum number of days allowed between password changes.

PASS_MIN_LEN\
The minimum acceptable password length.

PASS_WARN_AGE\
The number of warning days before a password expires.

#### 105.2 Cited Objects

>for\
while\
if\
||\
&&

##### Variables

```sh
$*
#All the arguments passed to the script.

$@
#All the arguments passed to the script. If used with double quotes, as in "$@", every argument will be enclosed by double quotes.

$#
#The number of arguments.

$0
#The name of the script file.

$!
#PID of the last executed program.

$$
#PID of the current shell.

$?
#Numerical exit status code of the last finished command.

#Length of variable
echo ${#myvar}
```

##### Arrays

```sh
#Example 1 simple array in bash
declare -a SIZES

#Example 2 simple array in bash
SIZES=( 1048576 1073741824 )

#example 3 - user mapfile
mapfile -t LIST < /etc/passwd

#get content in specific element
echo ${SIZES[0]}

#set content in specific element
SIZES[0]=1048576

#length of an element in an array
echo ${#SIZES[1]}

#number of elements in an array is returned if @ or * are used as the index
echo ${#SIZES[@]}
echo ${#SIZES[*]}

```

##### conditional construct case

```sh
#indicate the corresponding software packaging
#format for a given Linux distribution

#!/bin/bash

DISTRO=$1

echo -n "Distribution $DISTRO uses "
case "$DISTRO" in
  debian | ubuntu | mint)
    echo -n "the DEB"
  ;;
  centos | fedora | opensuse )
    echo -n "the RPM"
  ;;
  *)
    echo -n "an unknown"
  ;;
esac
echo " package format."
```

##### loop for

```sh
#syntax
for VARNAME in LIST
do
  COMMANDS
done

#example 1

#!/bin/bash

for NUM in 1 1 2 3 5 8 13
do
  echo -n "$NUM is "
  if [ $(( $NUM % 2 )) -ne 0 ]
  then
    echo "odd."
  else
    echo "even."
  fi
done

#example 2

#!/bin/bash

SEQ=( 1 1 2 3 5 8 13 )

for (( IDX = 0; IDX < ${#SEQ[*]}; IDX++ ))
do
  echo -n "${SEQ[$IDX]} is "
  if [ $(( ${SEQ[$IDX]} % 2 )) -ne 0 ]
  then
    echo "odd."
  else
    echo "even."
  fi
done
```

##### loop while

```sh
#example

#!/bin/bash
x=1
while [ $x -le 5 ]
do
  echo "Welcome $x times"
  x=$(( $x + 1 ))
done
```

##### loop until

```sh
#!/bin/bash

SEQ=( 1 1 2 3 5 8 13 )

IDX=0

until [ $IDX -eq ${#SEQ[*]} ]
do
  echo -n "${SEQ[$IDX]} is "
  if [ $(( ${SEQ[$IDX]} % 2 )) -ne 0 ]
  then
    echo "odd."
  else
    echo "even."
  fi
  IDX=$(( $IDX + 1 ))
done
```

## Topic 106: User Interfaces and Desktops

### 106.1 Install and configure X11

**Weight:** 2

**Description:** Candidates should be able to install and configure X11.

**Key Knowledge Areas:**

Understanding of the X11 architecture.\
Basic understanding and knowledge of the X Window configuration file.\
Overwrite specific aspects of Xorg configuration, such as keyboard layout.\
Understand the components of desktop environments, such as display managers and window managers.\
Manage access to the X server and display applications on remote X servers.

![image](https://user-images.githubusercontent.com/62715900/147991540-aa80332b-7bbd-49ce-92a0-1b659d59ccdf.png)

#### Install and Configure Xorg Server

##### RHEL Base(Oracle Linux 8)

```sh
#Enable repo for x11-apps
sudo dnf config-manager --set-enabled ol8_codeready_builder

#Update dnf index
sudo dnf update -y

#Install xorg packages
sudo dnf install xorg-x11-server-Xorg.x86_64 xorg-x11-xauth.x86_64 xorg-x11-server-utils.x86_64 xorg-x11-utils.x86_64 xorg-x11-apps.x86_64 -y
```

##### Debian Base

```sh
#Update apt index
sudo apt update -y

#Install xorg packages
sudo apt install xserver-xorg -y

#Configure Xorg
sudo Xorg -configure
sudo mv /root/xorg.conf.new /etc/X11/xorg.conf
```

##### Configure ssh

```sh
sudo vi /etc/ssh/sshd_config
X11Forwading yes
X11DisplayOffset 10
X11UseLocalhost no

sudo systemctl restart sshd

#Test Xorg Server
ssh -X shovon@192.168.21.131
xclock
```

#### Wayland

Wayland is intended as a simpler replacement for X, easier to develop and maintain.\
GNOME and KDE are expected to be ported to it.

In wayland the compositor is the display server.\
We transfer the control of KMS and evdev to the compositor.\
The wayland protocol lets the compositor send the input events directly to the clients and lets the client send the damage event directly to the compositor:

![image](https://user-images.githubusercontent.com/62715900/148104634-a86764e4-a1f5-4227-95a0-a05b81420a86.png)

1 - The kernel gets an event and sends it to the compositor. This is similar to the X case, which is great, since we get to reuse all the input drivers in the kernel.

2 - The compositor looks through its scenegraph to determine which window should receive the event. The scenegraph corresponds to what's on screen and the compositor understands the transformations that it may have applied to the elements in the scenegraph. Thus, the compositor can pick the right window and transform the screen coordinates to window-local coordinates, by applying the inverse transformations. The types of transformation that can be applied to a window is only restricted to what the compositor can do, as long as it can compute the inverse transformation for the input events.

3 - As in the X case, when the client receives the event, it updates the UI in response. But in the wayland case, the rendering happens in the client, and the client just sends a request to the compositor to indicate the region that was updated.

4 - The compositor collects damage requests from its clients and then recomposites the screen. The compositor can then directly issue an ioctl to schedule a pageflip with KMS.

#### 106.1 Important Commands

##### localectl - Control the system locale and keyboard layout settings

```sh
#Set keyboard layout
localectl --no-convert set-x11-keymap "gr(polytonic)" chromebook

#list keyboard locales
localectl list-locales

#list keyboard keymaps
localectl list-keymaps

#set locale
localectl set-locale LANG=en_US.UTF-8
```

##### xdpyinfo - display information utility for X

```sh
#display information
xdpyinfo
```

##### Xorg - X11R7 X server

```sh
#create a basic Xorg configuration file
sudo Xorg -configure
sudo mv xorg.conf.new /etc/X11/xorg.conf
```

#### 106.1 Important Files

##### /etc/X11/xorg.conf

Xorg uses a configuration file called xorg.conf and files ending in the suffix .conf for its initial setup: the complete list of the folders where these files are searched can be found in xorg.conf(5), together with a detailed explanation of all the available options.

Xorg can also be configured via /etc/X11/xorg.conf or /etc/xorg.conf.\
You can also generate a skeleton for xorg.conf with:

```sh
Xorg :0 -configure
```

This should create a xorg.conf.new file in /root/ that you can copy over to /etc/X11/xorg.conf.

Tip: If you are already running an X server, use a different display, for example Xorg :2 -configure.

##### /etc/X11/xorg.conf.d/

The /etc/X11/xorg.conf.d/ directory stores host-specific configuration.\
You are free to add configuration files there, but they must have a .conf suffix: the files are read in ASCII order, and by convention their names start with XX- (two digits and a hyphen, so that for example 10 is read before 20).\
These files are parsed by the X server upon startup and are treated like part of the traditional xorg.conf configuration file.\
Note that on conflicting configuration, the file read last will be processed.\
For this reason, the most generic configuration files should be ordered first by name. The configuration entries in the xorg.conf file are processed at the end.

##### /usr/share/X11/xorg.conf.d/

Configuration files provided by the distribution.\
The configuration files located within /etc/X11/xorg.conf.d/ are parsed prior to the /etc/X11/xorg.conf file if it exists on the system.

##### ~/.xsession-errors

The .xsession-errors file is where the X Window system logs all errors that occur within the Linux graphical environment

#### 106.1 Cited Objects

>xhost\
xauth\
DISPLAY\
X\
man xkeyboard-config: List keyboard layouts

### 106.2 Graphical Desktops

**Weight:** 1

**Description:** Candidates should be aware of major Linux desktops. Furthermore, candidates should be aware of protocols used to access remote desktop sessions.

**Key Knowledge Areas:**

Awareness of major desktop environments\
Awareness of protocols to access remote desktop sessions\

#### Install xRDP(Centos 8\RHEL 8)

```sh
#Enable Epel repo
sudo dnf install epel-release

#Install xRDP
sudo dnf install xrdp

#Enable xRDP so it starts on boot
sudo systemctl enable xrdp --now

#Configure Firewall
sudo firewall-cmd --add-port=3389/tcp --permanent
sudo firewall-cmd --reload

#Allow Specific IP Range(Replace 1.2.3.4/32, in the above example, with the IP range you want to whitelist)
sudo firewall-cmd --new-zone=xrdp --permanent
sudo firewall-cmd --zone=xrdp --add-port=3389/tcp --permanent
sudo firewall-cmd --zone=xrdp --add-source=1.2.3.4/32 --permanent
sudo firewall-cmd --reload

#Configuring xRDP(If change this file, restart service xrdp after)
sudo vi /etc/xrdp/xrdp.ini
```

#### Switching Between Desktop Environments

To switch between desktop environments you need to create a file:\
.Xclients in your home directory, in which you specify the desktop environment you want to launch and make it an executable.

#### Modify runlevel for GUI or default

```sh
#graphical
sudo systemctl set-default graphical

#without graphical and mult user
sudo set-default multi-user.target

#reboot your server for apply nem runlevel for access GUI
```

#### Instal and Configure GNOME Desktop Environment(Centos 8\RHEL 8)

```sh
# Install desktop environment
sudo dnf groupinstall "Server with GUI"

#create the .Xclients file containing the line gnome-session
echo "gnome-session" > ~/.Xclients
chmod a+x ~/.Xclients
sudo systemctl restart xrdp.service
```

#### Instal and Configure KDE Desktop Environment(Centos 8\RHEL 8)

```sh
#Enable repo codeready_builder
sudo dnf config-manager --set-enabled ol8_codeready_builder

#install desktop environment
sudo dnf groupinstall -y "KDE Plasma Workspaces"

#create .Xclients file and enable KDE Plasma Desktop as the desktop environment
echo "startkde" > ~/.Xclients
chmod a+x ~/.Xclients
sudo systemctl restart xrdp.service
```

#### Instal and Configure XFCE Desktop Environment(Centos 8)

```sh
#Install desktop environment
sudo dnf install -y epel-release
sudo dnf groupinstall -y "Xfce"

#create the .Xclients file containing xfce4-session:
echo "xfce4-session" > ~/.Xclients
chmod a+x ~/.Xclients
sudo systemctl restart xrdp.service
```

#### 106.2 Cited Objects

>KDE\
Gnome\
Xfce\
X11\
XDMCP\
VNC\
Spice\
RDP

### 106.3 Accessibility

**Weight:** 1

**Description:** Demonstrate knowledge and awareness of accessibility technologies.

**Key Knowledge Areas:**

Basic knowledge of visual settings and themes.\
Basic knowledge of assistive technology.\

#### 106.3 Cited Objects

>High Contrast/Large Print Desktop Themes.\
Screen Reader.\
Braille Display.\
Screen Magnifier.\
On-Screen Keyboard.\
Sticky/Repeat keys.\
Slow/Bounce/Toggle keys.\
Mouse keys.\
Gestures.\
Voice recognition.

## Topic 107: Administrative Tasks

### 107.1 Manage user and group accounts and related system files

**Weight:** 5

**Description:** Candidates should be able to add, remove, suspend and change user accounts.

**Key Knowledge Areas:**

Add, modify and remove users and groups.\
Manage user/group info in password/group databases.\
Create and manage special purpose and limited accounts.\

#### 107.1 Important Commads

##### chage - change user password expiry information

```sh
#view the account aging information
chage -l vagrant

#set the last password change date to your specified date
sudo chage -d 2022-01-09 jon

#specify the date when the account should expire
sudo chage -E 2022-01-11 jon

#specify the maximum and minimum number of days between password change
sudo chage -M 1 jon

#specify the number of days the account should be inactive after its expiry
sudo chage -I 3 jon

#set number of days prior to the expiry date when the warning should be given
sudo chage -W 5 jon
```

##### getent - get entries from Name Service Switch libraries

```sh
#sintaxe
getent database-nss key

#find user
getent passwd vagrant

#find group
getent group developers
```

##### groupadd - create a new group

```sh
#create a simple group
sudo groupadd admins
```

##### groupdel - delete a group

```sh
#delete group
sudo groupdel admins
```

##### groupmod - modify a group definition on the system

```sh
#create a simple group
sudo groupmod -n infraestructure infra
```

##### passwd - update user's authentication tokens

```sh
#create\update password
sudo passwd jon

#block account
sudo passwd -l jon

#unblock account
sudo passwd -u jon
```

##### useradd - create a new user or update default new user information

```sh
#create simple user
sudo useradd jon

# create home dir
sudo useradd -m jon

#personalize skel(home files)
sudo mkdir /my-skel
sudo  cp -r /etc/skel /my-skel
sudo touch /my-skel/skel/my-personal-file.txt
sudo useradd -m -k /my-skel/skel/ jon
sudo ls -la /home/jon

#personalize useradd defaults
sudo vi  /etc/default/useradd
```

#### userdel - delete a user account and related files

```sh
#delete simple user
sudo userdel jon

#delete simple user and remove home dir
sudo userdel -r jon
```

#### usermod - modify a user account

```sh
# add jon n group 1003
sudo usermod -a -G 1003 jon
```

#### 107.1 Important Files

##### /etc/passwd

The /etc/passwd is the password file for Linux and UNIX like operating systems. The /etc/passwd contains one line for each user account, with seven fields delimited by colons (" : ").

These fields are:

1. Login name
2. Optional encrypted password. It is now stored in /etc/shadow file.
3. Numerical user ID
4. Numerical group ID
5. User name or comment field
6. User home directory
7. Optional user command interpreter

##### /etc/shadow

/etc/shadow is encrypted password file for Linux and UNIX like operating systems. /etc/shadow contains the encrypted password information for user´s accounts and optional the password aging information.\
Only root user or user with root level permission can view this file.\
Other users can update this file only by changing their password using passwd command.\
The root user can view this file using the cat command itself:

/etc/shadow file included:

1. Login name.
2. Encrypted password.
3. Days since Jan 1, 1970 that password was last changed.
4. Days before password may be changed.
5. Days after which password must be changed.
6. Days before password is to expire that user is warned.
7. Days after password expires that account is disabled.
8. Days since Jan 1, 1970 that account is disabled.
9. A reserved field.

##### /etc/group

The /etc/group is a text file that defines the groups to which users belong under Linux and Unix operating system. Under Linux/Unix, multiple users can be categorized into groups. Unix file system permissions are organized into three classes, user, group, and others.

The use of groups allows additional abilities to be delegated in an organized fashion, such as access to disks, printers, and other peripherals. This also helps to enable the superuser to delegate some administrative tasks to normal users.

groupname:group-password:GID:username-list

1. Group Name
This first column shows the group name.

2. Group Password
By default, there is no password in a group. But it can store encrypted passwords. So, this is useful to implement a privileged group.

3. Group ID (GID)
There must be a group ID for the user. You can see this number in your /etc/password file.

4. Member List
A comma-delimited list of the users belonging to the group.

##### /etc/gshadow

The /etc/gshadow file is readable only by the root user and contains an encrypted password for each group, as well as group membership and administrator information. The information about each group’s separated by a colon. This is not an important file nowadays. The system admin uses it rarely.

groupname:encrypted-password:group-administrator:group-members

1. Group Name
This is the name of the group. When you create a new user without defining a group name, the system automatically assigns the group name with the same as the user name.

2. Encrypted Password Of Group
The encrypted password for the group. If set, non-members of the group can join the group by typing the password for that group using the newgrp command. If the value of this field is ! then no user is allowed to access the group using the newgrp command. A value of !! is treated the same as a value of! However, it also indicates that a password has never been set before. If the value is null, only group members can log into the group.

3. Group Administrator
All the members of the group, listed here with a comma. You can add or remove group members using the gpasswd command

4. Group Members
All the members of the group listed here are regular members. But, there is a comma to separate them, i.e. a non-administrative member of the groups.

##### /etc/nsswitch.conf

The /etc/nsswitch.conf file configures how the system uses various databases and name resolution mechanisms.\
The first field of entries in this file identifies the name of the database.\
The second field defines a list of resolution mechanisms in the order in which the system attempts to resolve queries on the database.

##### /etc/skel/

The /etc/skel/ directory is for "skeleton" user files, which are used to populate a home directory when a user is first created.

Default files:\
.bash_logout\
.bash_profile\
.bashrc

### 107.2 Automate system administration tasks by scheduling jobs

**Weight:** 4

**Description:** Candidates should be able to use cron and systemd timers to run jobs at regular intervals and to use at to run jobs at a specific time.

**Key Knowledge Areas:**

Manage cron and at jobs.\
Configure user access to cron and at services.\
Understand systemd timer units.

**Linux Crontab Format**\
MIN HOUR DOM MON DOW CMD

Crontab Fields and Allowed Ranges (Linux Crontab Syntax)

|Field   |Description    |Allowed Value|
|--------|---------------|-------------|
|MIN      |Minute field  |0 to 59      |
|HOUR     |Hour field    |0 to 23      |
|DOM      |Day of Month  |1-31         |
|MON      |Month field   |1-12         |
|DOW      |Day Of Week   |0-6          |
|CMD      |Command       |Any command to be executed.|

#### Scheduling a Job For a Specific Time

The basic usage of cron is to execute a job in a specific time as shown below.\
This will execute the Full backup shell script (full-backup) on 10th June 08:30 AM.

The time field uses 24 hours format. So, for 8 AM use 8, and for 8 PM use 20.

```sh
30 08 10 06 * /home/vagrant/full-backup
```

|Value | Explanation|
|----  |----------------------------|
|30    |30th Minute|
|08    |08 AM|
|10    |10th Day|
|06    |6th Month (June)|
|*     |Every day of the week|

#### To schedule a job for every minute using Cron

Ideally you may not have a requirement to schedule a job every minute. But understanding this example will will help you understand the other examples.

```sh
* * * * * CMD\
```

The * means all the possible unit — i.e every minute of every hour through out the year. More than using this * directly, you will find it very useful in the following cases.

When you specify */5 in minute field means every 5 minutes.\
When you specify 0-10/2 in minute field mean every 2 minutes in the first 10 minute.\
Thus the above convention can be used for all the other 4 fields.

#### To schedule a job for more than one time (e.g. Twice a Day)

The following script take a incremental backup twice a day every day.

This example executes the specified incremental backup shell script (incremental-backup) at 11:00 and 16:00 on every day.\
The comma separated value in a field specifies that the command needs to be executed in all the mentioned time.

```sh
00 11, 16 * * * /home/maverick/bin/incremental-backup
```

|Value | Explanation|
|----  |----------------------------|
|00    |0th Minute (Top of the hour)|
|11, 16|11 AM and 4 PM|
|*     | Every day|
|*     | Every month|
|*     |Every day of the week|

#### To schedule a job for certain range of time (e.g. Only on Weekdays)

If you wanted a job to be scheduled for every hour with in a specific range of time then use the following.

Cron Job everyday during working hours :\
This example checks the status of the database everyday (including weekends) during the working hours 9 a.m – 6 p.m

```ssh
00 09-18 * * * /home/maverick/bin/check-db-status
```

|Value | Explanation|
|----  |----------------------------|
|00    |0th Minute (Top of the hour)|
|09-18 |9 am, 10 am, 11 am, 12 am, 1 pm, 2 pm, 3 pm, 4 pm, 5 pm, 6 pm|
|*     |Every day|
|*     |Every month|
|*     |Every day of the week|

Cron Job every weekday during working hours :
This example checks the status of the database every weekday (i.e excluding Sat and Sun) during the working hours 9 a.m – 6 p.m.

```ssh
00 09-18 * * 1-5 /home/maverick/bin/check-db-status
```

|Value | Explanation|
|----  |----------------------------|
|00    |0th Minute (Top of the hour)|
|09-18 |9 am, 10 am, 11 am, 12 am, 1 pm, 2 pm, 3 pm, 4 pm, 5 pm, 6 pm|
|*     |Every day|
|*     |Every month|
|1-5   |Mon, Tue, Wed, Thu and Fri (Every Weekday)|

#### To schedule a background Cron job for every 10 minutes

Use the following, if you want to check the disk space every 10 minutes.

```sh
*/10 * * * * /home/maverick/check-disk-space
```

It executes the specified command check-disk-space every 10 minutes through out the year. But you may have a requirement of executing the command only during certain hours or vice versa. The above examples shows how to do those things.Instead of specifying values in the 5 fields, we can specify it using a single keyword as mentioned below.

There are special cases in which instead of the above 5 fields you can use @ followed by a keyword — such as reboot, midnight, yearly, hourly.

Cron special keywords and its meaning



|Keyword | Equivalent|
|----       |----------------------------|
|@hourly    |0 * * * *|
|@daily     |0 0 * * *|
|@weekly    |0 0 * * 0|
|@monthly   |0 0 1 * *|
|@annually  |0 0 1 1 *|
|@yearly    |0 0 1 1 *|
|@reboot    |Run at startup|

#### To schedule a job for first minute of every year using @yearly

If you want a job to be executed on the first minute of every year, then you can use the @yearly cron keyword as shown below.This will execute the system annual maintenance using annual-maintenance shell script at 00:00 on Jan 1st for every year.

```sh
@yearly /home/maverick/bin/annual-maintenance
```

#### To schedule a Cron job beginning of every month using @monthly

It is as similar as the @yearly as above. But executes the command monthly once using @monthly cron keyword.This will execute the shell script tape-backup at 00:00 on 1st of every month.

```sh
@monthly /home/maverick/bin/tape-backup
```

#### To schedule a background job every day using @daily

Using the @daily cron keyword, this will do a daily log file cleanup using cleanup-logs shell script at 00:00 on every day.

```sh
@daily /home/maverick/bin/cleanup-logs "day started"
```

#### To execute a linux command after every reboot using @reboot

Using the @reboot cron keyword, this will execute the specified command once after the machine got booted every time.

```sh
@reboot CMD
```

#### 107.2 Important Commands

##### crontab

```sh
#view your crontab entries type
crontab -l

#create\edit user crontab
crontab -e
```

##### at, batch, atq, atrm - queue, examine, or delete jobs for later execution

```sh
#schedule a job for specific time
at 09:30 AM
enter
ls touch foo.txt
ctr+D

#schedule  for execute command after 1 minute
at now +1 minutes
enter
touch /home/vagrant/logs/cron-exec-$(date "+%Y_%m_%d_%H_%M_%S").log
ctr+D

#execute job with commands in file
at now +5 minutes -f commands.txt

#list jobs
atq
at -l

#delete jobs
atrm 14
at -d 14
```

##### systemd-run - Run programs in transient scope units, service units

```sh
#examples
systemd-run --on-calendar='2019-10-06 11:30' date
systemd-run --on-active="2m" ./foo.sh
```

#### 107.2 Important Files

##### /etc/cron.{d,daily,hourly,monthly,weekly}/

Cron job are used to schedule commands to be executed periodically.\
You can setup setup commands or scripts, which will repeatedly run at a set time.\
Cron is one of the most useful tool in Linux or UNIX like operating systems.\
The cron service (daemon) runs in the background and constantly checks the /etc/
crontab file, /etc/cron.*/ directories. It also checks the /var/spool/cron/ directory.

##### /etc/crontab

The Linux crontab file (/etc/crontab) is defined in a specific format. Each line can be blank, a comment (which begins with #), a variable, or a command. Blank lines in Linux crontab(/etc/crontab) file and comments are ignored.

Cron is controlled by a set of files called "crontabs". The master (system-wide) file is /etc/crontab. The crontab files for the users are located in /var/spool/cron/. In /var/spool/cron, the files are given the same name as a user's login ID.

The crontab file, /etc/crontab, automatically executes items in several subdirectories (as specified in the crontab file, shown below) at regular periods.

##### /etc/cron.allow ,/etc/cron.deny

To allow or deny access to specific users, crontab uses the files /etc/cron.allow and /etc/cron.deny.\
Based on the existence of /etc/cron.allow and /etc/cron.deny files, crontab decides whom to give access to cron in following order.

If cron.allow exists – only the users listed in the file cron.allow will get an access to crontab.\
If cron.allow does not exist – all users except the users listed into cron.deny can use crontab
If neither of the file exists – only the root can use crontab\
If a user is listed in both cron.allow and cron.deny – that user can use crontab.

##### /var/spool/cron/ , /etc/cron.d

/var/spool/cron is where the individual user crontabs live. As user, crontab -e edits the corresponding file in /var/spool/cron.

/etc/cron.d is a directory that is scanned for modular crontab files. The syntax is slightly different for files in that directory.\
The cron entries have an additional field for a user to run the cron entries as. This is the same as a systemwide /etc/crontab file.

##### /etc/at.deny , /etc/at.allow

The /etc/at.allow and /etc/at.deny files determine which user can submit commands for later execution via at(1) or batch(1).

The format of the files is a list of usernames, one on each line. Whitespace is not permitted.

The superuser may always use at.

If the file /etc/at.allow exists, only usernames mentioned in it are allowed to use at.

If /etc/at.allow does not exist, /etc/at.deny is checked.

### 107.3 Localisation and internationalisation

**Weight:** 3

**Description:** Candidates should be able to localize a system in a different language than English. As well, an understanding of why LANG=C is useful when scripting.

**Key Knowledge Areas:**

Configure locale settings and environment variables.
Configure timezone settings and environment variables.

#### 107.3 Important Command

##### tzselect - view timezones

```sh
#set timezone
tzselect
```

##### timedatectl - Control the system time and date

```sh
#show timezone
timedatectl

#set hardware clock time
timedatectl set-time '2011-11-25 14:00:00'

#list timezones
timedatectl list-timezones

#set timezone
timedatectl set-timezone America/Sao_Paulo

#disable ntp service
timedatectl set-ntp no

#check status  timedatectl SNTP
systemctl status systemd-timesyncd

#status of timedatectl SNTP synchronisation
timedatectl show-timesync --all
```

##### date - print or set the system date and time

```sh
#show timezone in UTC
date
date -u

#show date in ISO 8601
date -I

#show date in IRFC 5322
date -R

#display the last modification time of FILE
-r, --reference=FILE
date -f foo.txt

#set date and time(recommend use systemctl)
sudo date --set="11 Nov 2011 11:11:11"
sudo hwclock --systohc
```

##### locale - get locale-specific information

```sh
#print all locale variables
locale
```

Some localisation settings change how programs deal with alphabetical ordering and number formats.\
Whilst conventional programs are usually prepared to correctly choose a common locale for such situations, scripts can behave unexpectedly when trying to correctly alphabetically order a list of items, for example.\
For this reason, it is recommended to set the environment variable LANG to the common C locale, as in LANG=C, so the script produces unambiguous results, regardless the localisation definitions used in the system where it is executed.\
The C locale only conducts a simple bytewise comparison, so it will also perform better than the others.

##### iconv - convert text from one character encoding to another

```sh
#convert ISO-8859-1 encoding to UTF-8 encoding
iconv -f ISO-8859-1 -t UTF-8 original.txt > converted.txt
```

#### 107.3 Important Files

##### /etc/timezone

On some distributions, the /etc/timezone file contains the timezone of the system.

##### /etc/localtime

On some distributions, the /etc/localtime file contains a symbolic link to the timezone being used by the system.

##### /usr/share/zoneinfo/

Directory for system-wide timezone information (system timezone directory). This directory contains timezone data files.

##### /etc/locale.conf

System wide locale settings are configured in the file /etc/locale.conf.\
Variable LANG and other locale related variables are assigned in this file like an ordinary shell variable.
In Debian 11 or later this file is /etc/default/locale

#### 107.3 Cited Objects

>LC_*\
LC_ALL\
LANG\
TZ\
UTF-8\
ISO-8859\
ASCII\
Unicode

## Topic 108: Essential System Services

### 108.1 Maintain system time

**Weight:** 3

**Description:** Candidates should be able to properly maintain the system time and synchronize the clock via NTP.

**Key Knowledge Areas:**

Set the system date and time.\
Set the hardware clock to the correct time in UTC.\
Configure the correct timezone.\
Basic NTP configuration using ntpd and chrony.\
Knowledge of using the pool.ntp.org service.\
Awareness of the ntpq command.

#### 108.1 Important commands

##### hwclock - time clocks utility

```sh
#view the time as maintained on the real-time clock
sudo hwclock
sudo hwclock --verbose

#set date and time
hwclock --set --date "4/12/2019 11:15:19"

```

##### chronyc - command-line interface for chrony daemon

```sh
#information about NTP and system time
chronyc tracking

#information about the last valid NTP update:
chrony ntpdata

# information about the NTP servers that are used to synchronise time:
chronyc sources

#manually step the system clock:
chronyc makestep
```

#### 108.1 Important Files

##### /etc/ntp.conf

NTP configuration file

The daemon, ntpd, reads the configuration file at system start or when the service is restarted

##### /etc/chrony.conf

The default configuration file for chronyd.

#### 108.1 Cited Objects

>date\
hwclock\
timedatectl\
ntpd\
ntpdate\
chronyc\
pool.ntp.org\
/usr/share/zoneinfo/\
/etc/timezone\
/etc/localtime

### 108.2 System logging

**Weight:** 4

**Description:** Candidates should be able to configure rsyslog.
This objective also includes configuring the logging daemon to send log output to a central log server or accept log output as a central log server.
Use of the systemd journal subsystem is covered.
Also, awareness of syslog and syslog-ng as alternative logging systems is included.

**Key Knowledge Areas:**

Basic configuration of rsyslog.\
Understanding of standard facilities, priorities and actions.\
Query the systemd journal.\
Filter systemd journal data by criteria such as date, service or priority.\
Configure persistent systemd journal storage and journal size.\
Delete old systemd journal data.\
Retrieve systemd journal data from a rescue system or file system copy.\
Understand interaction of rsyslog with systemd-journald.\
Configuration of logrotate.\
Awareness of syslog and syslog-ng.\

#### Rsyslog Facility Table


|Number|Keyword       |Description                                  |
|------|------------- |---------------------------------------------|
|0     |kern          |Linux kernel messages                        |
|1     |user          |User-level messages                          |
|2     |mail          |Mail system                                  |
|3     |daemon        |System daemons                               |
|4     |auth, authpriv|Security/Authorization messages              |
|5     |syslog        |syslogd messages                             |
|6     |lpr           |Line printer subsystem                       |
|7     |news          |Network news subsystem                       |
|8     |uucp          |UUCP (Unix-to-Unix Copy Protocol) subsystem  |
|9     |cron          |Clock daemon                                 |
|10    |auth, authpriv|Security/Authorization messages              |
|11    |ftp           |FTP (File Transfer Protocol) daemon          |
|12    |ntp           |NTP (Network Time Protocol) daemon           |
|13    |security      |Log audit                                    |
|14    |console       |Log alert                                    |
|15    |cron          |Clock daemon                                 |
|16-23 |local0 through local7||Local use 0 - 7                      |

#### Rsyslog Priority Level Table

|Code |Severity |Keyword |Description|
|-----|-------------|-------------|---------------------------------|
|0    |Emergency    |emerg, panic |System is unusable               |
|1    |Alert        |alert        |Action must be taken immediately |
|2    |Critical     |crit         |Critical conditions              |
|3    |Error        |err, error   |Error conditions                 |
|4    |Warning      |warn, warning|Warning conditions               |
|5    |Notice       |notice       |Normal but significant condition |
|6    |Informational|info         |Informational messages           |
|7    |Debug        |debug        |Debug-level messages             |

#### Log Types

Because logs are variable data, they are normally found in /var/log.\
Roughly speaking, they can be classified into system logs and service or program logs.

##### /var/log/auth.log

Activities related to authentication processes: logged users, sudo information, cron jobs, failed login attempts, etc.

##### /var/log/syslog

A centralized file for practically all of the logs captured by rsyslogd. Because it includes so much information, logs are distributed across other files according to the configuration supplied in /etc/rsyslog.conf.

##### /var/log/debug

Debug information from programs.

##### /var/log/kern.log

Kernel messages.

##### /var/log/messages

Informative messages which are not related to the kernel but to other services. It is also the default remote client log destination in a centralized log server implementation.

##### /var/log/daemon.log

Information related to daemons or services running in the background.

##### /var/log/mail.log

Information related to the email server, e.g. postfix.

##### /var/log/Xorg.0.log

Information related to the graphics card.

##### /var/run/utmp and /var/log/wtmp

Successful logins.

##### /var/log/btmp

Failed login attempts, e.g. brute force attack via ssh.

##### /var/log/faillog

Failed authentication attempts.

##### /var/log/lastlog

Date and time of recent user logins.

#### 108.2 Important Commands

##### logger - enter messages into the system log

```sh
#Append message em central log server
logger -t OL8-CLIENT Hi from 192.168.1.135
```

##### journalctl - Query the systemd journal

```sh
#querying the Journal Content
journalctl

#reverse order:
journalctl -r

#print the most recent journal messages and keep printing new entries as they are appended to the journal
journalctl -f

#jump to the end of the journal
journalctl -e

#print the value most recent lines (if no <value> is specified, it defaults to 10):
journalctl -n 5

#equivalent to using the dmesg command:
journalctl -k
journalctl --dmesg

#list boots
journalctl --list-boots

#filter a specific boot messages
journalctl -b 0

#filter by severity/priority
journalctl -b -0 -p err
journalctl -p err
journalctl -p 3

journalctl -b -1 -p crit
journalctl -b -1 -p 2
journalctl -p 2

#filter by Time Interval
journalctl --since "19:00:00" --until "19:01:00"
sudo journalctl --since "2 minutes ago"
sudo journalctl --since "-2 minutes"
journalctl --since "today" --until "21:00:00"

#filter by program
journalctl /usr/sbin/sshd
journalctl /sbin/nginx

#filter by unit (list units: systemctl list-units)
journalctl -u nginx.service

#filter by field FACILITY
journalctl SYSLOG_FACILITY=1

#filter by field PRIORITY


```

##### systemd-cat - Connect a pipeline or program's output with the journal

```sh

```

###### utmpdump - dump UTMP and WTMP files in raw format

```sh
#print btmp content
utmpdump /var/log/btmp

```

##### lastlog - reports the most recent login of all users or of a given user

```sh
#view lastlog of  all logins
lastlog

#print the lastlog record of the specified user(s)
lastlog -u vagrant
```

##### zless or zmore

```sh
#read a gzip arquive file
zless /var/log/auth.log.3.gz
zmore /var/log/foo.log.gz

```

#### 108.2 Important Files

##### /etc/rsyslog.conf

Daemon rsyslogd configuration file

All system and kernel messages get passed to rsyslogd. For every log message received Rsyslog looks at its configuration file, /etc/rsyslog.conf to determine how to handle that message.\
Rsyslog looks through the configuration file for all rule statements which match that message and handles the message as each rule statement dictates.

##### /var/log/

This directory contains logs from the OS itself, services, and various applications running on the system

##### /etc/logrotate.conf

The main logrotate configuration file.\
When logrotate runs, it reads its configuration files to determine where to find the log files that it needs to rotate, how often the files should be rotated, and how many archived logs to keep.

##### /etc/logrotate.d/

That directory contains most of the pplication-specific configuration files.\
Depending on how much is installed on your server, this directory might contain no files or several.\
In general, applications that are installed through your package manager will also create a config file in /etc/logrotate.d.

Usually the directory contains a configuration file for your syslog service, which logrotate reads when it rotates the system logs.\
This file contains an entry for various system logs, along with some commands similar to those contained in logrotate.conf.

##### /etc/systemd/journald.conf

Configuration file of daemon systemd-journald

##### /var/log/journal/

Directory with persistent log files of journalctl

#### Configure Central Log Server with rsyslog

##### Configure server

Check status rsyslog

```sh
systemctl status rsyslog
```

Enable modules in /etc/rsyslog.conf (or /etc/rsyslog.d/remote.conf)

```sh
sudo vim /etc/rsyslog.conf
```

![image](https://user-images.githubusercontent.com/62715900/151597940-63802d13-741d-4b2b-8d99-5f378c619220.png)

Check configuration

```ssh
sudo systemctl restart rsyslog
netstat -nltp | grep 514
```

Open port in firewall

```sh
sudo firewall-cmd --permanent --add-port 514/tcp
sudo firewall-cmd --reload
```

Create a model

```sh
#Some Templates for implement
#1-
$template RemoteLogs,"/var/log/remotehosts/%HOSTNAME%/%$NOW%.%syslogseverity-text%.log"
if $FROMHOST-IP=='YOUR_CLIENT_IP' then ?RemoteLogs
& stop

#2-
$template RemoteLogs,"/var/log/RemoteLogs/%HOSTNAME%/%PROGRAMNAME%.log"
*.* ?RemoteLogs
& stop

#Implement Example 2 template:
sudo vim /etc/rsyslog.conf (or /etc/rsyslog.d/remote.conf)

#Content to append in file:
$template RemoteLogs,"/var/log/RemoteLogs/%HOSTNAME%/%PROGRAMNAME%.log"
*.* ?RemoteLogs
& stop

#Restart daemon
sudo systemctl restart rsyslog
```

#### Configure journalctl for persistent log files

```sh
#enable in config file
sudo vim /etc/systemd/journald.conf
```

![image](https://user-images.githubusercontent.com/62715900/152253525-17d36c65-3318-419a-9dd8-0bd12eb643df.png)

```sh
#restart daemon
sudo systemctl restart systemd-journald

#check daemon status
sudo systemctl status systemd-journald

#check persistent files
ls -l /var/log/journal/<machine_id>/
```


##### Configure client

Check status rsyslog

```sh
systemctl status rsyslog
```

Configure daemon

```sh
# Opensuse: /etc/rsyslog.d/remote.conf
# Not recomended: /etc/rsyslog.conf

sudo vim /etc/rsyslog.d/50-default.conf

#Content to append in file:

#Default rules for rsyslog.
#
#For more information see rsyslog.conf(5) and /etc/rsyslog.conf

*.* @@YOUR_IP_SERVER_RSYSLOG:514

#
# First some standard log files.  Log by facility.
#
auth,authpriv.*                 /var/log/auth.log
*.*;auth,authpriv.none          -/var/log/syslog
cron.*                         /var/log/cron.log
daemon.*                       -/var/log/daemon.log
kern.*                          -/var/log/kern.log
lpr.*                          -/var/log/lpr.log
mail.*                          -/var/log/mail.log
user.*                         -/var/log/user.log

#Example
*.* @@debian-server:514

#Restart daemon
sudo systemctl restart rsyslog
```

Test configuration

```sh
logger -t OL8-CLIENT Hi from 192.168.1.135
```

This message append in server, file /var/log/remotehosts/YOUR_CLIENT/2022-01-28.notice.log

![image](https://user-images.githubusercontent.com/62715900/151604307-bd095484-c4f1-4b72-9d61-af06ccd7c39e.png)

### 108.3 Mail Transfer Agent (MTA) basics

**Weight:** 3

**Description:** Candidates should be aware of the commonly available MTA programs and be able to perform basic forward and alias configuration on a client host. Other configuration files are not covered.

**Key Knowledge Areas:**

Create e-mail aliases.\
Configure e-mail forwarding.\
Knowledge of commonly available MTA programs (postfix, sendmail, exim) (no configuration).

#### 108.3 Important Files

##### ~/.forward

When mail is sent to a local user, the sendmail command checks for the $HOME/.forward file.\
The $HOME/.forward file can contain one or more addresses or aliases. If the file exists, the message is not sent to the user.\
The message is sent to the addresses or aliases in the .forward file.

#### 108.3 Cited Objects

>sendmail emulation layer commands\
newaliases\
mail\
mailq\
postfix\
sendmail\
exim

### 108.4 Manage printers and printing

**Weight:** 2

**Description:** Candidates should be able to manage print queues and user print jobs using CUPS and the LPD compatibility interface.

**Key Knowledge Areas:**

Basic CUPS configuration (for local and remote printers).\
Manage user print queues.\
Troubleshoot general printing problems.\
Add and remove jobs from configured printer queues.\

#### 108.4 Cited Objects

>CUPS configuration files, tools and utilities\
/etc/cups/\
lpd legacy interface (lpr, lprm, lpq)

## Topic 109: Networking Fundamentals

### 109.1 Fundamentals of internet protocols

**Weight:** 4

**Description:** Candidates should demonstrate a proper understanding of TCP/IP network fundamentals.

**Key Knowledge Areas:**

Demonstrate an understanding of network masks and CIDR notation.\
Knowledge of the differences between private and public "dotted quad" IP addresses.\
Knowledge about common TCP and UDP ports and services (20, 21, 22, 23, 25, 53, 80, 110, 123, 139, 143, 161, 162, 389, 443, 465, 514, 636, 993, 995).\
Knowledge about the differences and major features of UDP, TCP and ICMP.\
Knowledge of the major differences between IPv4 and IPv6.\
Knowledge of the basic features of IPv6.\

#### 109.1 Cited Objects

>/etc/services\
IPv4, IPv6\
Subnetting\
TCP, UDP, ICMP

### 109.2 Persistent network configuration

**Weight:** 4

**Description:** Candidates should be able to manage the persistent network configuration of a Linux host.

**Key Knowledge Areas:**

Understand basic TCP/IP host configuration.\
Configure ethernet and wi-fi network using NetworkManager.\
Awareness of systemd-networkd.\

#### 109.2 Important Commands

##### nmcli - command-line tool for controlling NetworkManager

```sh

```

##### hostnamectl - Control the system hostname

```sh

```

##### ifup - bring a network interface up

```sh

```

##### ifdown - take a network interface down

```sh

```

#### 109.2 Important Files

##### /etc/hostname

##### /etc/hosts

##### /etc/nsswitch.conf

##### /etc/resolv.conf

### 109.3 Basic network troubleshooting

**Weight:** 4

**Description:** Candidates should be able to troubleshoot networking issues on client hosts.

**Key Knowledge Areas:**

Manually configure network interfaces, including viewing and changing the configuration of network interfaces using iproute2.\
Manually configure routing, including viewing and changing routing tables and setting the default route using iproute2.\
Debug problems associated with the network configuration.
Awareness of legacy net-tools commands.\
The following is a partial list of the used files, terms and utilities:

#### 109.3 Important Commands

##### ip - show / manipulate routing, network devices, interfaces and tunnels

```sh

```

##### hostname - show or set the system's host name

```sh

```

##### ss - another utility to investigate sockets

```sh

```

##### ping , ping6 - send ICMP ECHO_REQUEST to network hosts

```sh

```

##### traceroute , traceroute6 - print the route packets trace to network host

```sh

```

##### tracepath , tracepath6 - traces path to a network host discovering MTU along this path

```sh

```

##### netstat  - Print network connections, routing tables, interface statistics, masquerade connections, and multi‐cast memberships

```sh

```

##### ifconfig - configure a network interface

```sh

```

##### route - show / manipulate the IP routing table

```sh

```

### 109.4 Configure client side DNS

**Weight:** 2

**Description:** Candidates should be able to configure DNS on a client host.

**Key Knowledge Areas:**

Query remote DNS servers.\
Configure local name resolution and use remote DNS servers.\
Modify the order in which name resolution is done.\
Debug errors related to name resolution.\
Awareness of systemd-resolved.\
The following is a partial list of the used files, terms and utilities:

#### 109.4 Important Files

##### host - DNS lookup utility

##### dig - DNS lookup utility

#### 109.4 Cited Objects

>/etc/hosts
/etc/resolv.conf\
/etc/nsswitch.conf\
getent

## Topic 110: Security

### 110.1 Perform security administration tasks

**Weight:** 3

**Description:** Candidates should know how to review system configuration to ensure host security in accordance with local security policies.

**Key Knowledge Areas:**

Audit a system to find files with the suid/sgid bit set.\
Set or change user passwords and password aging information.\
Being able to use nmap and netstat to discover open ports on a system.\
Set up limits on user logins, processes and memory usage.\
Determine which users have logged in to the system or are currently logged in.\
Basic sudo configuration and usage.\

#### 110.1  Important Commands

##### find

#### lsof - list open files

##### fuser - identify processes using files or sockets

##### nmap - Network exploration tool and security / port scanner

##### sudo, sudoedit — execute a command as another user

##### su - run a command with substitute user and group ID

##### who, w, last

#### 110.1 Important Files

/etc/sudoers

#### 110.1 Cited Objects

>passwd\
chage\
netstat\
usermod\
ulimit

### 110.2 Setup host security

**Weight:** 3

**Description:** Candidates should know how to set up a basic level of host security.

**Key Knowledge Areas:**

Awareness of shadow passwords and how they work.\
Turn off network services not in use.\
Understand the role of TCP wrappers.\

#### 110.2 Important Files

##### /etc/nologin

##### /etc/xinetd.d/

##### /etc/xinetd.conf

##### /etc/inittab

##### /etc/init.d/

##### /etc/hosts.allow

##### /etc/hosts.deny

#### 110.2 Cited Objects

>systemd.socket\
/etc/passwd\
/etc/shadow

### 110.3 Securing data with encryption

**Weight:** 4

**Description:** The candidate should be able to use public key techniques to secure data and communication.

**Key Knowledge Areas:**

Perform basic OpenSSH 2 client configuration and usage.\
Understand the role of OpenSSH 2 server host keys.\
Perform basic GnuPG configuration, usage and revocation.\
Use GPG to encrypt, decrypt, sign and verify files.\
Understand SSH port tunnels (including X11 tunnels).\
The following is a partial list of the used files, terms and utilities:

#### 110.3 Important Commands

##### ssh

##### ssh-keygen

##### ssh-agent

##### ssh-add

##### gpg - OpenPGP encryption and signing tool

##### gpg-agent - Secret key management for GnuPG

#### 110.3 Important Files

##### ~/.ssh/id_dsa and id_dsa.pub

##### ~/.ssh/id_ecdsa and id_ecdsa.pub

##### ~/.ssh/id_ed25519 and id_ed25519.pub

##### /etc/ssh/ssh_host_rsa_key and ssh_host_rsa_key.pub

##### /etc/ssh/ssh_host_dsa_key and ssh_host_dsa_key.pub

##### /etc/ssh/ssh_host_ecdsa_key and ssh_host_ecdsa_key.pub

##### /etc/ssh/ssh_host_ed25519_key and ssh_host_ed25519_key.pub

##### ~/.ssh/authorized_keys

##### ssh_known_hosts

##### ~/.gnupg/
