# LEARNNING LPIC-1 102-500

![102-500_ Linux Administrator - 102 (LPIC-1 102)](https://user-images.githubusercontent.com/62715900/145818895-3740afd9-d871-4731-8578-2baecc3f5970.png)

>***Four Essential Freedoms:***\
>0.The freedom to run the program as you wish, for any purpose (freedom 0).\
>1.The freedom to study how the program works, and change it so it does your computing as you wish (freedom 1).\
>Access to the source code is a precondition for this.\
>2.The freedom to redistribute copies so you can help others (freedom 2).\
>3.freedom to distribute copies of your modified versions to others (freedom 3).

>This project aims to help students or professionals to learn the main concepts of GNU \ Linux and free software\
Some GNU \ Linux distributions like Debian and RPM will be covered\
Installation and configuration of some packages will also be covered\
>By doing this you can give the whole community a chance to benefit from your changes.\
>Access to the source code is a precondition for this.\
>Use vagrant for up machines and execute labs and practice content in this article.\
>I have published in folder Vagrant a Vagrantfile with what is necessary for you to upload an environment for studies

>Many thanks lpi.org for all the content made available for the preparation of this document.

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
- [Kernel](https://www.kernel.org/)
- [List Linux Distribution](https://en.wikipedia.org/wiki/List_of_Linux_distributions)
- [Distro Watch](https://distrowatch.com/)
- [Comparison Linux Distributions](https://en.wikipedia.org/wiki/Comparison_of_Linux_distributions)
- [Linux Standard Base](https://en.wikipedia.org/wiki/Linux_Standard_Base)
- [Linux Man Pages](https://www.kernel.org/doc/man-pages/)
- [Filesystem Hierarchy Standard](https://en.wikipedia.org/wiki/Filesystem_Hierarchy_Standard)
- [File Hierarchy Structure](https://refspecs.linuxfoundation.org/FHS_3.0/fhs-3.0.pdf)
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
- [Bourne Again Shell](https://www.gnu.org/software/bash/manual/)
- [Shebang](https://bash.cyberciti.biz/guide/Shebang)
- [Environment Variables](https://linuxize.com/post/how-to-set-and-list-environment-variables-in-linux/)
- [GNU Globbing](https://man7.org/linux/man-pages/man7/glob.7.html)
- [Globbing](https://linuxhint.com/bash_globbing_tutorial/)
- [Quoting](https://www.gnu.org/software/bash/manual/html_node/Quoting.html)
- [Regular Expressions](https://www.gnu.org/software/grep/manual/html_node/Regular-Expressions.html)
- [NTP](https://www.ntppool.org/en/)
- [X11 Org](https://www.x.org/wiki/)
- [Wayland](https://wayland.freedesktop.org/)
- [GNU GNOME](https://www.gnu.org/press/gnome-1.0.html)
- [GNOME](https://www.gnome.org/)
- [XFCE](https://xfce.org/)
- [KDE Plasma](https://kde.org/plasma-desktop/)
- [Harmony](https://en.wikipedia.org/wiki/Harmony_(toolkit))
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
su - root or su

#starts an interactive shell without login as root
su root or su
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

#execute a command with root in another user
sudo -u vagrant whoami
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
#print all of environment
printenv

#print value of variable
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

let "a =2" "b=1" "result=a+b"; echo $result
let "a =5" "b=3" "result=a-b"; echo $result
let "a =10" "b=4" "result=a*b"; echo $result
let "a =20" "b=3" "result=a/b"; echo $result
let "a =10" "b=3" "result=a%b"; echo $result
```

Post-increment(var++) / Post-decrement(var–) operator : This operator is used to interpret the integer value then increase/decrease the integer variable by 1.

```sh
#example:
let "myvar=2" "myvar2=myvar++" ; echo $myvar $myvar2
```

In the above example, myvar2 gets the value of myvar2 before the increment occurs.

Pre-increment(++var) / Pre-decrement(–var) operator:\
This operator increases/decreases the integer value by 1 and then interpret the integer variable.

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
    export LANG=C
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

##### /etc/adduser.conf

The  file  /etc/adduser.conf contains defaults for the programs adduser(8) , addgroup(8),deluser(8) and delgroup(8).\
Each line holds a single value pair  in  the  form  option=value.\
Double or single quotes are allowed around the value, as is whitespace around the equals sign.\
Comment lines must have a hash sign (#) in the first column.

##### Different shell types: interactive, non-interactive, login

***A login shell***

A login shell is the shell that is run when you log in to a system, either via the terminal or via SSH.

Why is this important?\
If you run a login shell it executes a number of files on startup.\
This can influence how your system behaves and you have to put your environment variables in these files.
The files that are run are

.profile\
.bash_profile\
.bash_login

***An interactive shell***

An interactive shell is when you type in the name of the shell after you have logged in to the system.For example:

```sh
bash
```

will start an interactive bash shell.

An interactive (bash) shell executes the file .bashrc so you have to put any relevant variables or settings in this file.

***A non-interactive shell***

A non-interactive shell is a shell that can not interact with the user.\
It’s most often run from a script or similar. This means that .bashrc and .profile are not executed.\
It is important to note that this often influences your PATH variable.\
It is always a good practice to use the full path for a command but even more so in non-interactive shells.

Detect the type of shell, BASH only
You can detect if you are in an interactive or non-interactive shell with

```sh
[[ $- == *i* ]] && echo 'Interactive' || echo 'not-interactive'
```

To detect if you are in a login shell or not you have to use the shopt command.

```sh
shopt -q login_shell && echo 'login' || echo 'not-login'
shopt | grep login_shell
```

***Forwarding shells***

One of the most interesting things that you can do with a shell is to forward it to another host.\
You will need nc or netcat on the host to which you forward the shell.

The address 192.168.0.135 is the host to which you want to forward the shell.\
After the IP (note that you can also use a hostname but I strongly suggest you use an IP to prevent issues with hostname-resolving) you have to put the port number (9999) on which the netcat listener will listen.

You have to start the netcat listener on the other side.\
Double check that there are no firewall rules preventing you from accepting connections.

```sh
nc -l 9999
```

On the host with the shell you have to issue the command

```sh
bash -i >& /dev/tcp/192.168.0.135/9999 0>&1
```

##### Resume of precedence order of execution in files of shell login

![image](https://user-images.githubusercontent.com/62715900/146197143-1fb3071a-0185-4146-98e0-f0f061fa9ade.png)

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

```test -a "$VAR"```\
Evaluate if the path in VAR exists in the filesystem and it is a file.

```test -b "$VAR"```\
Evaluate if the path in VAR is a special block file.

```test -c "$VAR"```\
Evaluate if the path in VAR is a special character file.

```test -d "$VAR"```\
Evaluate if the path in VAR is a directory.

```test -e "$VAR"```\
Evaluate if the path in VAR exists in the filesystem.

```test-f "$VAR"```\
Evaluate if the path in VAR exists and it is a regular file.

```test -g "$VAR"```\
Evaluate if the path in VAR has the SGID permission.

```test -h "$VAR"```\
Evaluate if the path in VAR is a symbolic link.

```test -L "$VAR"```\
Evaluate if the path in VAR is a symbolic link (like -h).

```test -k "$VAR"```\
Evaluate if the path in VAR has the sticky bit permission.

```test -p "$VAR"```\
Evaluate if the path in VAR is a pipe file.

```test -r "$VAR"```\
Evaluate if the path in VAR is readable by the current user.

```test -s "$VAR"```\
Evaluate if the path in VAR exists and it is not empty.

```test -S "$VAR"```\
Evaluate if the path in VAR is a socket file.

```test -t "$VAR"```\
Evaluate if the path in VAR is open in a terminal.

```test -u "$VAR"```\
Evaluate if the path in VAR has the SUID permission.

```test -w "$VAR"```\
Evaluate if the path in VAR is writable by the current user.

```test -x "$VAR"```\
Evaluate if the path in VAR is executable by the current user.

```test -O "$VAR"```\
Evaluate if the path in VAR is owned by the current user.

```test -G "$VAR"```\
Evaluate if the path in VAR belongs to the effective group of the current user.

```test -N "$VAR"```\
Evaluate if the path in VAR has been modified since the last time it was accessed.

```test "$VAR1" -nt "$VAR2"```\
Evaluate if the path in VAR1 is newer than the path in VAR2, according to their modification dates.

```test "$VAR1" -ot "$VAR2"```\
Evaluate if the path in VAR1 is older than VAR2.

```test "$VAR1" -ef "$VAR2"```\
This expression evaluates to True if the path in VAR1 is a hardlink to VAR2.

There are also tests for arbitrary text variables, described as follows:

```test -z "$TXT"```\
Evaluate if variable TXT is empty (zero size).

```test -n "$TXT" or test "$TXT"```\
Evaluate if variable TXT is not empty.

```test "$TXT1" = "$TXT2" or test "$TXT1" == "$TXT2"```\
Evaluate if TXT1 and TXT2 are equal.

```test"$TXT1" != "$TXT2"```\
Evaluate if TXT1 and TXT2 are not equal.

```test "$TXT1" < "$TXT2"```\
Evaluate if TXT1 comes before TXT2, in alphabetical order.

```test "$TXT1" > "$TXT2"```\
Evaluate if TXT1 comes after TXT2, in alphabetical order.

Numerical comparisons have their own set of test options:

```test $NUM1 -lt $NUM2```\
Evaluate if NUM1 is less than NUM2.

```test $NUM1 -gt $NUM2```\
Evaluate if NUM1 is greater than NUM2.

```test $NUM1 -le $NUM2```\
Evaluate if NUM1 is less or equal to NUM2.

```test $NUM1 -ge $NUM2```\
Evaluate if NUM1 is greater or equal to NUM2.

```test $NUM1 -eq $NUM2```\
Evaluate if NUM1 is equal to NUM2.

```test $NUM1 -ne $NUM2```\
Evaluate if NUM1 is not equal to NUM2.

All tests can receive the following modifiers:

```test ! EXPR```\
Evaluate if the expression EXPR is false.

```test EXPR1 -a EXPR2```\
Evaluate if both EXPR1 and EXPR2 are true.

```test EXPR1 -o EXPR2```\
Evaluate if at least one of the two expressions are true.

##### read - read from a file descriptor

```sh
#example 1
read myinput
echo $myinput

#example 2
read -p "Type your first name and last name:"
read -p "Type your first name and last name:" NAME SURNAME
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

##### conditional if\else

```sh
#sintax if
if TEST-COMMAND
then
  STATEMENTS
fi

#syntax if..else
if TEST-COMMAND
then
  STATEMENTS1
else
  STATEMENTS2
fi

#examples
if [[ $VAR -gt 10 ]]
then
  echo "The variable is greater than 10."
fi

if [[ $VAR -gt 10 ]]
then
  echo "The variable is greater than 10."
else
  echo "The variable is equal or less than 10."
fi
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

#### 105.2 Cited Objects

>for\
while\
if\
||\
&&

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

#### X1 Architecture

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
#modify groupname
sudo groupmod -n infraestructure infra
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
# add jon in group 1003
sudo usermod -a -G 1003 jon

#lock account
sudo usermod -L jon

#unlock account
sudo usermod -U jon
```

##### chage - change user password expiry information

```sh
#view the account aging information
chage -l vagrant

#set the last password change date to your specified date
sudo chage -d 2022-01-09 jon

#make user change password on next login.
sudo chage -d 0 mary
sudo chage --lastday 0 mary

#specify the date when the account should expire
sudo chage -E 2022-01-11 jon

#specify the maximum and minimum number of days between password change
sudo chage -M 1 jon

#set minimum number of days between password changes to 1.
sudo chage -m 1 mary
sudo chage --mindays 1 mary

#enable user to change her password at any time.
sudo chage -m 0 mary
sudo chage --mindays 0 mary

#specify the number of days the account should be inactive after its expiry
sudo chage -I 3 jon

#set number of days prior to the expiry date when the warning should be given
sudo chage -W 5 jon

#set warning period to 7 days and account expiration date to August, 20th 2050.
sudo chage -W 7 -E 2050-08-20 mary
sudo chage --warndays 7 --expiredate 2050-08-20 mary

#make password will be valid for 365 days
chage -M 365 vagrant

#Disable password expiration.
sudo chage -M 99999 mary
sudo chage --maxdays 99999 mary
```

##### passwd - update user's authentication tokens

```sh
#create\update password
sudo passwd jon

#lock account
sudo passwd -l jon

#unlock account
sudo passwd -u jon

#show status account
passwd -S

#force update password next logon
sudo passwd -e jon

#delete password
sudo passwd -d jon

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
* * * * * CMD
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

##### /var/spool/cron/ , /etc/cron.d

/var/spool/cron\
Is where the individual user crontabs live. As user, crontab -e edits the corresponding file in /var/spool/cron.

/etc/cron.d\
Is a directory that is scanned for modular crontab files. The syntax is slightly different for files in that directory.\
The cron entries have an additional field for a user to run the cron entries as. This is the same as a systemwide /etc/crontab file.

##### /etc/cron.allow,/etc/cron.deny

In Linux the /etc/cron.allow and /etc/cron.deny files are used to set crontab restrictions. In particular, they are used to allow or disallow the scheduling of cron jobs for different users. If /etc/cron.allow exists, only non-root users listed within it can schedule cron jobs using the crontab command. If /etc/cron.allow does not exist but /etc/cron.deny exists, only non-root users listed within this file cannot schedule cron jobs using the crontab command (in this case an empty /etc/cron.deny means that each user is allowed to schedule cron jobs with crontab). If neither of these files exist, the user’s access to cron job scheduling depends on the distribution used.

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

>Some localisation settings change how programs deal with alphabetical ordering and number formats.\
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
Awareness of syslog and syslog-ng.

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
#excute commands as root or sudo

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
journalctl --since "2 minutes ago"
journalctl --since "-2 minutes"
journalctl --since "today" --until "21:00:00"

#filter by program
journalctl /usr/sbin/sshd
journalctl /sbin/nginx

#filter by unit (list units: systemctl list-units)
journalctl -u nginx.service

#filter by field FACILITY
journalctl SYSLOG_FACILITY=1
journalctl SYSLOG_FACILITY=1  SYSLOG_FACILITY=2

#filter by field PRIORITY
journalctl PRIORITY=3
journalctl PRIORITY=1 PRIORITY=3

#filter by PID
journalctl _PID=1

#filter by _BOOT_ID
journalctl _BOOT_ID=83df3e8653474ea5aed19b41cdb45b78

#filter by TRANSPORT
journalctl _TRANSPORT=journal
journalctl _TRANSPORT=syslog
journalctl _TRANSPORT=driver
journalctl _TRANSPORT=audit

#Fields are not mutually exclusive so you can use more than one in the same query.
#However, only messages that match the value of both fields simultaneously will be shown:
journalctl PRIORITY=3 SYSLOG_FACILITY=0

#Unless you use the + separator to combine two expressions in the manner of a logical OR:
journalctl PRIORITY=3 + SYSLOG_FACILITY=0

#check how much disk space is currently being occupied by journal files (both archived and active)
journalctl --disk-usage

#manually clean archived journal files at any time with any of the following three options:
journalctl --vacuum-time=1months
journalctl --vacuum-size=100M
journalctl --vacuum-files=10

#rescue system’s
#Thus, it is necessary that you mount the faulty system’s rootfs (/dev/sda1)
#on the rescue system’s filesystem and proceed to read the journal files like so:
journalctl -D /media/carol/faulty.system/var/log/journal/
```

##### systemd-cat - Connect a pipeline or program's output with the journal

```sh
#manual entries in the System Journal
echo "And so does this line." | systemd-cat
systemd-cat echo "And so does this line too."

#specifiying a priority level with the -p option
systemd-cat -p emerg echo "This is not a real emergency."
```

###### utmpdump - dump UTMP and WTMP files in raw format

```sh
#print btmp content
sudo utmpdump /var/log/btmp

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

That directory contains most of the application-specific configuration files.\
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
#Examples 1
$template RemoteLogs,"/var/log/remotehosts/%HOSTNAME%/%$NOW%.%syslogseverity-text%.log"
if $FROMHOST-IP=='YOUR_CLIENT_IP' then ?RemoteLogs
& stop

#Example 2
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

#### Configure journalctl for persistent log files

```sh
#Method 1 : create a dir
mkdir /var/log/journal/

#Method 2: enable in config file
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
The $HOME/.forward file can contain one or more addresses or aliases.\
If the file exists, the message is not sent to the user.\
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

#### 108.4 Important Commands

##### lpadmin - configure cups printers and classes

```sh
#printer’s queue may also be installed using the legacy LPD/LPR commands
sudo lpadmin -p ENVY-4510 -L "office" -v socket://192.168.150.25 -m everywhere

#shared on the network
sudo lpadmin -p FRONT-DESK -o printer-is-shared=true

#configure a print queue to only accept print jobs from specific users
sudo lpadmin -p FRONT-DESK -u allow:carol,frank,grace

#denied user access to a specific print queue
sudo lpadmin -p FRONT-DESK -u deny:dave

#denied group access to a specific print queue
sudo lpadmin -p FRONT-DESK -u deny:@sales,@marketing

#set printer policy
sudo lpadmin -p FRONT-DESK -o printer-error-policy=abort-job

#remove printer
sudo lpadmin -x FRONT-DESK
```

##### lpinfo - show available devices or drivers (deprecated)

```sh
#query the locally installed PPD files to see what are available
sudo lpinfo --make-and-model "HP Envy 4510" -m
```

##### lpoptions - display or set printer options and defaults

```sh
#set default printer
lpoptions -d ENVY-4510
```

##### lpr - print files

```sh
#send a print job to a printer’s queue
lpr report.txt
```

##### lpstat - print cups status information

```sh
#list printers
lpstat -p -d
lpstat -v
```

##### lpq - show printer queue status

```sh
#show all printers queue status
lpq -a
```

##### lprm - cancel print jobs

```sh
#cancel specific jon
lprm 20

#cancel all jobs
lprm -
```

##### cancel - cancel jobs

```sh
#cancel specific jon
cancel ACCOUNTING-LASERJET-20

#cancel all jobs
cancel
```

##### cupsaccept/cupsreject - accept/reject jobs sent to a destination

```sh
#reject print jobs
sudo cupsreject -r "Printer to be removed" FRONT-DESK
```

#### Use Cups PDF Printer

```sh
#install packages(Debian)
sudo apt-get -y install cups  cups-pdf

#define PDF printer as default
lpoptions -d PDF

#generate a some PDF
lp -d PDF /etc/services
```

#### 108.4 Important Files

***/etc/cups/cupsd.conf***

This file contains the configuration settings for the CUPS service itself.

***/etc/printcap***

This is the legacy file that was used by the LPD (Line Printer Daemon) protocol before the advent of CUPS. CUPS will still create this file on systems for backwards compatibility and it is often-times a symbolic link to /run/cups/printcap. Each line in this file contains a printer that the system has access to.

***/etc/cups/printers.conf***

This file contains each printer that is configured to be used by the CUPS system. Each printer and its associated print queue in this file is enclosed within a <Printer></Printer> stanza. This file provides the individual printer listings found within /etc/printcap.

***Warning***

No modifications to the /etc/cups/printers.conf file should be made at the command line while the CUPS service is running.

***/etc/cups/ppd/***

This is not a configuration file but a directory that holds the PostScript Printer Description (PPD) files for the printers that use them. Each printer’s operating capabilities will be stored within a PPD file (ending in the .ppd extension). These are plain-text files and follow a specific format.

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
Knowledge of the basic features of IPv6.

#### Ip Classes

|CLASS     | ADDRESS RANGE                |Supports|
|:------   |:---------------------------  |:--------|
|Class A   |1.0.0.1 to 126.255.255.254    |Supports 16 million hosts on each of 127 networks.|
|Class B   |128.1.0.1 to 191.255.255.254  |Supports 65,000 hosts on each of 16,000 networks.|
|Class C   |192.0.1.1 to 223.255.254.254  |Supports 254 hosts on each of 2 million networks.|
|Class D   |224.0.0.0 to 239.255.255.255  |Reserved for multicast groups.|
|Class E   |240.0.0.0 to 254.255.255.254  |Reserved for future use, or research and development purposes.|

#### Private Ip Range

|CLASS     | ADDRESS RANGE                |
|:------   |:---------------------------  |
|Class A   |10.0.0.0 — 10.255.255.255     |
|Class B   |172.16.0.0 — 172.31.255.255   |
|Class C   |192.168.0.0 — 192.168.255.255 |

#### IP class standard mask

|Class     |First Octet|Range                      |Default Mask      |
|:---------|:----------|:------------------------  |:-----------------|
|A         |1-126      |1.0.0.0 – 126.255.255.255  |255.0.0.0 / 8     |
|B         |128-191    |128.0.0.0 – 191.255.255.255|255.255.0.0 / 16  |
|C         |192-223    |192.0.0.0 – 223.255.255.255|255.255.255.0 / 24|

#### Netmask Conversions

|Bitmask (Bits)     |Decimal        |Hexadecimal|Binary|
|:------------------|:--------------|:----------|:-----|
|/0                 |0.0.0.0  |0x00000000 |00000000 |00000000 |00000000 |00000000|
|/1                 |128.0.0.0 |0x80000000 |10000000 |00000000 |00000000 |00000000|
|/2                 |192.0.0.0 |0xc0000000 |11000000 |00000000 |00000000 |00000000|
|/3                 |224.0.0.0 |0xe0000000 |11100000 |00000000 |00000000 |00000000|
|/4                 |240.0.0.0 |0xf0000000 |11110000 |00000000 |00000000 |00000000|
|/5                 |248.0.0.0 |0xf8000000 |11111000 |00000000 |00000000 |00000000|
|/6                 |252.0.0.0 |0xfc000000 |11111100 |00000000 |00000000 |00000000|
|/7                 |254.0.0.0 |0xfe000000 |11111110 |00000000 |00000000 |00000000|
|/8                 |255.0.0.0 |0xff000000 |11111111 |00000000 |00000000 |00000000|
|/9                 |255.128.0.0 |0xff800000 |11111111 |10000000 |00000000 |00000000|
|/10             |255.192.0.0 |0xffc00000 |11111111 |11000000 |00000000 |00000000|
|/11             |255.224.0.0 |0xffe00000 |11111111 |11100000 |00000000 |00000000|
|/12             |255.240.0.0 |0xfff00000 |11111111 |11110000 |00000000 |00000000|
|/13             |255.248.0.0 |0xfff80000 |11111111 |11111000 |00000000 |00000000|
|/14             |255.252.0.0 |0xfffc0000 |11111111 |11111100 |00000000 |00000000|
|/15             |255.254.0.0 |0xfffe0000 |11111111 |11111110 |00000000 |00000000|
|/16             |255.255.0.0 |0xffff0000 |11111111 |11111111 |00000000 |00000000|
|/17             |255.255.128.0 |0xffff8000 |11111111 |11111111 |10000000 |00000000|
|/18             |255.255.192.0 |0xffffc000 |11111111 |11111111 |11000000 |00000000|
|/19             |255.255.224.0 |0xffffe000 |11111111 |11111111 |11100000 |00000000|
|/20             |255.255.240.0 |0xfffff000 |11111111 |11111111 |11110000 |00000000|
|/21             |255.255.248.0 |0xfffff800 |11111111 |11111111 |11111000 |00000000|
|/22             |255.255.252.0 |0xfffffc00 |11111111 |11111111 |11111100 |00000000|
|/23             |255.255.254.0 |0xfffffe00 |11111111 |11111111 |11111110 |00000000|
|/24             |255.255.255.0 |0xffffff00 |11111111 |11111111 |11111111 |00000000|
|/25             |255.255.255.128 |0xffffff80 |11111111 |11111111 |11111111 |10000000|
|/26             |255.255.255.192 |0xffffffc0 |11111111 |11111111 |11111111 |11000000|
|/27             |255.255.255.224 |0xffffffe0 |11111111 |11111111 |11111111 |11100000|
|/28             |255.255.255.240 |0xfffffff0 |11111111 |11111111 |11111111 |11110000|
|/29             |255.255.255.248 |0xfffffff8 |11111111 |11111111 |11111111 |11111000|
|/30             |255.255.255.252 |0xfffffffc |11111111 |11111111 |11111111 |11111100|
|/31             |255.255.255.254 |0xfffffffe |11111111 |11111111 |11111111 |11111110|
|/32             |255.255.255.255 |0xffffffff |11111111 |11111111 |11111111 |11111111|

#### IP conversions

|Bit Position       |7|6|5|4|3|2|1|0|
|:-------           |:--|:--|:--|:--|:--|:--|:--|:--|
|                   |1|1|1|1|1|1|1|1|
|Decimal            |128|64|32|16|8|4|2|1|

```linux
Convert 172.24.24.36 in binary:\
172: 128+32+8+4 = 10101100\
24:  16+8       = 00011000\
24:  16+8       = 00011000\
36:  32+4       = 00100100\

Result:\
10101100.00011000.00011000.00100100
```

#### Identifying the Network and Broadcast Addresses

Through an IP Address and a Mask, we can identify the network address and the broadcast address, and thus define the range of IPs for the network/subnet.

The network address is obtained by using a "Logical AND" between the IP address and the mask in their binary formats. Let’s take the example using IP ***192.168.8.12*** and mask ***255.255.255.192***.

Converting from decimal to binary format, as we saw earlier, we have:

|Binary|Decimal|
|:-----|:------|
11000000.10101000.00001000.00001100|192.168.8.12|
|11111111.11111111.11111111.11000000|255.255.255.192|

With "Logical AND", we have 1 and 1 = 1, 0 and 0 = 0, 1 and 0 = 0, so:

|Binary|Decimal|
|:-----|:------|
|11000000.10101000.00001000.00001100|192.168.8.12|
|11111111.11111111.11111111.11000000|255.255.255.192|
|11000000.10101000.00001000.00000000|192.168.8.0|

So the network address for that subnet is 192.168.8.0.

Now to obtain the broadcast address, we must use the network address where all bits related to the host address to 1:

|Binary|Decimal|
|:-----|:------|
|11000000.10101000.00001000.00000000|192.168.8.0|
|11111111.11111111.11111111.11000000|255.255.255.192|
|11000000.10101000.00001000.00111111|192.168.8.63|

The broadcast address is then 192.168.8.63

#### Default services port

|Port   |Service |
|:------|:-------|
|20|FTP (dados)|
|21|FTP (controle)|
|22|SSH (Secure Socket Shell)|
|23|Telnet (Conexão remota sem criptografia)|
|25|SMTP (Simple Mail Transfer Protocol), Enviar emails|
|53|DNS (Domain Name System)|
|80|HTTP (Hypertext Transfer Protocol)|
|110|POP3 (Post Office Protocol), Receber emails|
|123|NTP (Network Time Protocol)|
|139|Netbios|
|143|IMAP (Internet Message Access Protocol), Acessar emails|
|161|SNMP (Simple Network Management Protocol)|
|162|SNMPTRAP, Notificações SNMP|
|389|LDAP (Lightweight Directory Access Protocol)|
|443|HTTPS (HTTP Seguro)|
|465|SMTPS (SMTP Seguro)|
|514|RSH (Shell Remoto)|
|636|LDAPS (LDAP Seguro)|
|993|IMAPS (IMAP Seguro)|
|995|POP3S (POP3 Seguro)|

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

In Linux distributions that use the systemd naming scheme, all interface names start with a two-character prefix that signifies the interface type:

en\
Ethernet

ib\
InfiniBand

sl\
Serial line IP (slip)

wl\
Wireless local area network (WLAN)

ww\
Wireless wide area network (WWAN)

From higher to lower priority, the following rules are used by the operating system to name and number the network interfaces:

1 - Name the interface after the index provided by the BIOS or by the firmware of embedded devices, e.g. eno1.

2 - Name the interface after the PCI express slot index, as given by the BIOS or firmware, e.g. ens1.

3 - Name the interface after its address at the corresponding bus, e.g. enp3s5.

4 - Name the interface after the interface’s MAC address, e.g. enx78e7d1ea46da.

5 - Name the interface using the legacy convention, e.g. eth0.

#### 109.2 Important Commands

##### hostnamectl - Control the system hostname

```sh
# Show current system hostname and related information
hostnamectl
hostnamectl status

#set static hostname
sudo hostnamectl set-hostname debian-lpic

#set static hostname, but not pretty and transient
sudo hostnamectl --static set-hostname debian-server

#set pretty hostname
sudo hostnamectl --pretty set-hostname "LAN LPC1 102-500"

#transient hostname
sudo hostnamectl --transient set-hostname generic-host

#set the deployment environment description
sudo hostnamectl set-deployment "development"

#set the location string for the system
sudo hostnamectl set-location "Virtual Box Machine Farm"
```

##### ifup - bring a network interface up

```sh
#up interface enp3s5
sudo ifup enp3s5
```

##### ifdown - take a network interface down

```sh
#disable interface enp3s5
sudo ifdown eth1
```

##### nmcli - command-line tool for controlling NetworkManager(NetworkManager)

Command nmcli separates all network related properties controlled by NetworkManager in categories called objects:

*general*\
NetworkManager’s general status and operations.

*networking*\
Overall networking control.

*radio*\
NetworkManager radio switches.

*connection*\
NetworkManager’s connections.

*device*\
Devices managed by NetworkManager.

*agent*\
NetworkManager secret agent or polkit agent.

*monitor*\
Monitor NetworkManager changes.

```sh
#list all devices
nmcli device
```

```sh
#overall connectivity status of the system
nmcli general
nmcli general status
```

```sh
#scan wifi network
nmcli device wifi list
```

```ssh
#connet a wifi network
nmcli device wifi connect Hypnotoad
```

```ssh
#connet a wifi network with password
nmcli device wifi connect Hypnotoad password MyPassword
```

If the wi-fi network hides its SSID name, nmcli can still connect to it with the extra hidden yes arguments:

```sh
nmcli device wifi connect Hypnotoad password MyPassword hidden yes
```

if the system has more than one wi-fi adapter, the one to be used may be indicated with ifname.\
For example, to connect using the adapter named wlo1:

```sh
nmcli device wifi connect Hypnotoad password MyPassword ifname wlo1
```

```sh
#list connections names and their UUIDs
nmcli connection show
```

```sh
#deactivate connection
 nmcli connection down Hypnotoad
 ```

```sh
#activate connection
 nmcli connection up Hypnotoad
 ```

```sh
#deactivate connection by device
 nmcli device  disconnect wlo2
 ```

```sh
#activate connection by device
 nmcli device connect eth1
 ```

 ```sh
#disable wireless adapter
 nmcli radio wifi off
 ```

```sh
#enable wireless adapter
 nmcli radio wifi on
 ```

```sh
#delete network connection
nmcli connection delete "System eth1"
```

```sh
#re-scan available access points
nmcli device wifi rescan
```

#### 109.2 Important Files

##### /etc/hostname

Local hostname configuration file.\
Use hostnamectl for alter this file.

##### /etc/hosts

Static information about host name

##### /etc/nsswitch.conf

The /etc/nsswitch.conf file configures how the system uses various databases and name resolution mechanisms.\
The first field of entries in this file identifies the name of the database.\
The second field defines a list of resolution mechanisms in the order in which the system attempts to resolve queries on the database.

##### /etc/resolv.conf

Resolver configuration file

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
#list interfaces available
ip a
ip addr
ip address

#list the interface links available for configuration
ip link
ip link show eth1

#disable or enable an interface.
ip link set dev eth1 down
ip link set dev eth1 up

#configure interface
sudo ip addr add 172.16.15.16/16 dev eth1 label eth1:vlan_prod
sudo ip addr add 192.168.5.5/24 dev enp0s8
sudo ip addr add 2001:db8::10/64 dev enp0s8

#adjust an interface’s MTU
sudo ip link set eth1 mtu 2000

#configure spanning tree options
ip link add link enp0s9 name enp0s9.50 type bridge priority 50

#viewing a routing table ipv4
ip route

#viewing a routing table ipv6
ip -6 route

# add ipv4 route
sudo ip route add 192.168.1.0/24 dev eth0

# del ipv4 route
sudo ip route del 192.168.1.0/24 dev eth0

# add ipv6 route
sudo ip route add 2001:db8:1::/64 via 2001:db8::3

#del ipv6 route
sudo ip route del 2001:db8:1::/64 via 2001:db8::3
```

##### ifconfig - configure a network interface

```sh
#list interfaces available
sudo ifconfig -a

#configure an interface ipv4
sudo ifconfig enp1s0 192.168.50.50/24
sudo ifconfig enp0s9:sub1 172.16.15.16/16
sudo ifconfig eth2 192.168.50.50 netmask 255.255.255.0
sudo ifconfig eth2 192.168.50.50 netmask 0xffffff00

#configure an interface ipv6
sudo ifconfig enp0s8 add 2001:db8::10/64

#adjust an interface’s MTU
sudo ifconfig eth1 mtu 130
```

##### route - show / manipulate the IP routing table

```sh
#viewing a routing table ipv4
route

#viewing a routing table ipv6
route -6

# add ipv4 route
route add default gw 192.168.1.254 eth0

#remove ipv4 route
route del default gw 192.168.1.254 eth0

# add ipv6 route
route -6 add 2001:db8:1::/64 gw 2001:db8::3

#remove ipv6 route
route -6 del 2001:db8:1::/64 gw 2001:db8::3
```

##### netstat  - Print network connections, routing tables, interface statistics, masquerade connections, and multi‐cast memberships

```sh
#list all connections
netstat

#viewing a routing table ipv4
netstat -r

#viewing a routing table ipv6
netstat -6r

#show listenning ports\sockets udp\tcp
netstat -lu
netstat -lt
netstat -lute

#only established connections
netstat -ute

#only numeric output
netstat -uten

#viewing Current Connections
netstat -tulnp

#any processes are listening on TCP port 80
netstat -ln | grep ":80"

# find which process is listening on a port
netstat -lnp | grep ":22"

```

##### hostname - show or set the system's host name

```sh
#print a hostname
hostname

#print ips
hostname -I

#set the hostname
sudo hostname NEW_HOSTNAME
```

##### ping , ping6 - send ICMP ECHO_REQUEST to network hosts

```sh
#send an ICMP echo IPv4
ping -c 2 192.168.0.130

#send an ICMP echo IPv6
ping6 -c 3 2001:db8::10
```

##### traceroute , traceroute6 - print the route packets trace to network host

```sh
# example IPv4
traceroute 192.168.1.20

# example IPv6
traceroute6  2001:db8::11

#traceroute in specific interface
traceroute -i eth1 learning.lpi.org

#discovering MTU
traceroute -I --mtu  learning.lpi.org
```

If you have access to root, the -I option will set traceroute to use ICMP echo requests instead of UDP packets.\
This is often more effective than UDP because the destination host is more likely to respond to an ICMP echo request than the UDP packet:

```sh
traceroute -I learning.lpi.org
```

Some organizations block ICMP echo requests and replies.\
To get around this, you can use TCP.\
By using a known open TCP port, you can guarantee the destination host will respond.\
To use TCP, use the -T option along with -p to specify the port.\
As with ICMP echo requests, you must have access to root to do this:

```sh
sudo traceroute -m 60 -T -p 80  learning.lpi.org
```

##### tracepath , tracepath6 - traces path to a network host discovering MTU along this path

```sh
#example IPv4
tracepath 192.168.0.135

#example IPv6
tracepath 2001:db8::11
```

##### nc - TCP/IP swiss army knife

```sh
#listener
nc -l 1234
Hello friend server.
```

![image](https://user-images.githubusercontent.com/62715900/154553056-4acd8db3-e6d7-463d-926a-9b6cfd1334ab.png)

```sh
#send request for listener
nc 192.168.0.135 1234
```

![image](https://user-images.githubusercontent.com/62715900/154553344-9139532c-675a-4441-98ba-53fbad066193.png)

##### ss - another utility to investigate sockets

```sh
#viewing Current Connections
ss -tulnp

#any processes are listening on TCP port 22
ss -ln | grep ":22"

# find which process is listening on a port
ss -lnp | grep ":22"
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

#### 109.4 Important Commands

##### getent - Get entries from administrative database

```sh
#find database hosts
getent hosts
getent hosts ol8-lpic-102
getent -s files dns hosts ol8-lpic-102

#find database paswd
getent passwd
getent passwd vagrant
getent -s files passwd vagrant

#find database networks
getent networks
getent networks default
```

##### host - DNS lookup utility

```sh
#find  A, AAAA e MX DNS entry
host wikipedia.org

#find  NS entry
host -t NS lpi.org

#use specific dns server in search
host -t MX lpi.org dns1.easydns.com
```

##### dig - DNS lookup utility

```sh
#find A DNS entry
dig learning.lpi.org

#find a specifi DNS entry type
dig -t SOA lpi.org

#print only output
dig +short lpi.org

#disabled extension EDNS cookies
dig +nocookie -t MX lpi.org

#looks up the A record for lpi.org and displays only the query and response
dig +noall +answer +question lpi.org

```

#### 109.4 Cited Objects

>/etc/hosts\
/etc/resolv.conf\
/etc/nsswitch.conf

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

##### find - search for files in a directory hierarchy

```sh
#find file with SUID permission
sudo find /usr/bin -perm /4000
sudo find /usr/bin -perm -4000
find . -perm -u+s


#find file with SGID permission
sudo find /usr/bin -perm /2000
sudo find /usr/bin -perm -2000
find . -perm -g+s

#find file with sticky bit permission
sudo find / -perm /1000
sudo find / -perm -1000

#find SUID and SGID
sudo find /usr/bin -perm /6000

```

#### lsof - list open files

```sh
#list of all open internet network files
sudo lsof -i

#view open connection in specific host
sudo lsof -i@192.168.0.134
sudo lsof -i4@192.168.0.134

#view all open connection in IPV4
sudo lsof -i4

#view all open connection in IPV6
sudo lsof -i6

#see all open connections by port
sudo lsof -i :22
sudo lsof -i :22,80,631
sudo lsof -i@10.0.2.15:22,80
```

##### fuser - identify processes using files or sockets

```sh
#View Processes Using A Directory
fuser -v .
sudo fuser -v /dev

#view what process is using your tcp or udp socket
fuser -v -n tcp 80
sudo fuser -v -n udp 631
sudo fuser -v -n tcp 631 22

#view process using file user by username
fuser -u script.sh

#IPv6
sudo fuser -v -n tcp -6 631

#kill process in specific /port
sudo fuser -k 631/tcp
sudo fuser -i -k 631/tcp

#find process accessing a file system
fuser -v -m example.txt
```

##### nmap - Network exploration tool and security / port scanner

```sh
#scanner a host
nmap localhost
nmap lpi.org
nmap lpi.org -F
nmap lpi.org -v
nmap lpi.org -vv

#scanner range\multiples of hosts
nmap 192.168.0.10 172.24.24.10
nmap 192.168.0.1-100
nmap 192.168.0.1/24
map 192.168.1.0/24 --exclude 192.168.1.7

#scanner host by port
nmap -p 22 localhost
nmap -p ssh,80 localhost
nmap -p 22-80 localhost
```

##### ulimit - get and set user limits

```sh
#displays the current user's flexible file blocks
ulimit

#shows all current soft limits
ulimit -a

#set ulimit (soft, hard)
ulimit -f 500
ulimit -Sf 200
```

##### who, w, last

```sh
#prints a list of the last logged in users
last

#print logins in specific suser
last vagrant

#check for incorrect login attempts
sudo lastb

#displays who is logged in
who
who -H
w
w vagrant

#displays the last system boot time
who -b

#displays the runlevel system
who -r
```

#### 110.1 Important Files

##### /var/log/wtmp

The wtmp file records all logins and logouts

##### /etc/sudoers

sudo's main configuration file is /etc/sudoers(there is also the /etc/sudoers.d directory).\
That is the place where users' sudo privileges are determined.\
In other words, here you will specify who can run what commands as what users on what machines

The privilege specification for the root user is ALL=(ALL:ALL) ALL.\
This translates as: user root (root) can log in from all hosts (ALL), as all users and all groups ((ALL:ALL)), and run all commands (ALL).\
The same is true for members of the sudo group\
— note how group names are identified by a preceding percent sign (%).

Thus, to have user carol be able to check apache2 status from any host as any user or group, you will add the following line in the sudoers file:

```sh
carol   ALL=(ALL:ALL) /usr/bin/systemctl status apache2\
```

You may want to save carol the inconvenience of having to provide her password to run the systemctl status apache2 command.\
For that, you will modify the line to look like this:

```sh
carol   ALL=(ALL:ALL) NOPASSWD: /usr/bin/systemctl status apache2
```

Instead of editing /etc/sudoers directly, you should simply use the visudo command as root (e.g.: visudo), which will open /etc/sudoers using your predefined text editor.\
To change the default text editor, you can add the editor option as a Defaults setting in /etc/sudoers.\
For instance, to change the editor to nano, you will add the following line:

```sh
Defaults editor=/usr/bin/vim
```

Alternatively, you can specify a text editor via the EDITOR environment variable when using visudo (e.g.: EDITOR=/usr/bin/nano visudo)

Aside from users and groups, you can also make use of aliases in /etc/sudoers. There are three main categories of aliases that you can define: host aliases (Host_Alias), user aliases (User_Alias) and command aliases (Cmnd_Alias). Here is an example:

```sh
# Host alias specification

Host_Alias SERVERS = 192.168.1.7, server1, server2

# User alias specification

User_Alias REGULAR_USERS = john, mary, alex

User_Alias PRIVILEGED_USERS = mimi, alex

User_Alias ADMINS = carol, %sudo, PRIVILEGED_USERS, !REGULAR_USERS

# Cmnd alias specification

Cmnd_Alias SERVICES = /usr/bin/systemctl *

# User privilege specification

root    ALL=(ALL:ALL) ALL
ADMINS  SERVERS=SERVICES

# Allow members of group sudo to execute any command

%sudo   ALL=(ALL:ALL) ALL
```

Considering this sample sudoers file, let us explain the three types of aliases in a bit more detail:

**Host aliases**\
They include a comma-separated list of hostnames, IP addresses, as well as networks and netgroups (preceded by +). Netmasks can be also specified. The SERVERS host alias includes an IP address and two hostnames:

```sh
Host_Alias SERVERS = 192.168.1.7, server1, server2
```

**User aliases**\
They include a comma-separated list of users specified as usernames, groups (preceded by %) and netgroups (preceded by +).\
You can exclude particular users with !.\
The ADMINS user alias — for example — includes user carol, the members of the sudo group and those members of the PRIVILEGE_USERS user alias that do not belong in the REGULAR_USERS user alias:

```sh
User_Alias ADMINS = carol, %sudo, PRIVILEGED_USERS, !REGULAR_USERS
```

**Command aliases**\
They include a comma-separated list of commands and directories.\
If a directory is specified, any file in that directory will be included — subdirectories will be ignored, though.\
The SERVICES command alias includes a single command with all its subcommands — as specified by the asterisk (*):

```sh
Cmnd_Alias SERVICES = /usr/bin/systemctl *
```

As a result of the alias specifications, the line

```sh
 ADMINS SERVERS=SERVICES
```

under the User privilege specification section translates as: all users belonging in ADMINS can use sudo to run any command in SERVICES on any server in SERVERS.

#### 110.1 Cited Objects

>passwd\
chage\
netstat\
usermod\
ulimit\
sudo\
su

### 110.2 Setup host security

**Weight:** 3

**Description:** Candidates should know how to set up a basic level of host security.

**Key Knowledge Areas:**

Awareness of shadow passwords and how they work.\
Turn off network services not in use.\
Understand the role of TCP wrappers.\

#### 110.2 Important Files

##### /etc/nologin

If the file /etc/nologin exists and is readable, login(1) will allow access only to root.\
Other users will be shown the contents of this file and their logins will be refused.\
This provides a simple way  of  temporarily disabling all unprivileged logins.

In /etc/passwd, user not able to login:

```ssh
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
```

##### /etc/xinetd.d/

The files in the /etc/xinetd.d/ directory contains the configuration files for each service managed by xinetd and the names of the files correlate to the service.\
As with xinetd.conf, these files are read only when the xinetd service is started.\
For any changes to take effect, the administrator must restart the xinetd service.

##### /etc/xinetd.conf

Default configuration file of super daemon xinetd

##### /etc/inittab

The /etc/inittab file is the configuration file used by the System V (SysV) initialization system in Linux.\
This file defines three items for the init process:

- the default runlevel
- what processes to start, monitor, and restart if they terminate
- what actions to take when the system enters a new runlevel

##### /etc/init.d/

The init.d directory contains a number of start/stop scripts for various services on your system

##### /etc/hosts.allow and /etc/hosts.deny

Wrappers configuration files

When a client attempts to connect to a network service on a remote system, these files are used to determine whether client access is allowed or denied.
Use /etc/hosts.allow and /etc/hosts.deny to define rules that selectively allow or deny clients access to server daemons on local system.
The format for entries is as follows for both files:

```sh
daemon_list : client_list [: command]
```

A description of each field follows:

- daemon_list: A comma-separated list of daemons, or keyword ALL for all daemons
- client_list: A comma-separated list of clients, or keyword ALL for all clients
- command: An optional command that is executed when a client tries to access a server daemon

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
Understand SSH port tunnels (including X11 tunnels).

#### SSH Diretives (/etc/ssh/sshd_config)

AllowAgentForwarding yes - Use ssh-agent\
AllowTcpForwarding yes - Use local SSH port tunnels\
GatewayPorts yes - Use remote SSH port tunnels\
X11Forwarding yes - Use X11forwarding

##### List directives

```ssh
#all
sudo sshd -T

#filter specif
sshd -T | grep permitroot
```

#### SSH Port Tunnels

##### Local Port Tunnel

You define a port locally to forward traffic to the destination host through the SSH process which sits in between.\
The SSH process can run on the local host or on a remote server.\
For instance, if for some reason you wanted to tunnel a connection to www.gnu.org through SSH using port 8585 on your local machine, you would do something like this:

```sh
carol@debian:~$ ssh -L 8585:www.gnu.org:80 debian
```

The explanation is as follows: with the -L switch, we specify the local port 8585 to connect to http port 80 on www.gnu.org using the SSH process running on debian — our localhost. We could have written ssh -L 8585:www.gnu.org:80 localhost with the same effect. If you now use a web browser to go to <http://localhost:8585>, you will be forwarded to www.gnu.org

If you wanted to do the exact same thing but connecting through an SSH process running on halof, you would have proceeded like so:

```sh
carol@debian:~$ ssh -L 8585:www.gnu.org:80 -Nf ina@192.168.1.77
```

##### Remote Port Tunnel

In remote port tunnelling (or reverse port forwarding) the traffic coming on a port on the remote server is forwarded to the SSH process running on your local host, and from there to the specified port on the destination server (which may also be your local machine). For example, say you wanted to let someone from outside your network access the Apache web server running on your local host through port 8585 of the SSH server running on halof (192.168.1.77). You would proceed with the following command:

```sh
carol@debian:~$ ssh -R 8585:localhost:80 -Nf ina@192.168.1.77
```

##### X11 Tunnels

Now that you understand port tunnels, let us round this lesson off by discussing X11 tunnelling (also known as X11forwarding). Through an X11 tunnel, the X Window System on the remote host is forwarded to your local machine. For that, you just need to pass ssh the -X option:

```sh
carol@debian:~$ ssh -X ina@halof
```

If you start a new SSH session with the -x option instead, X11forwarding will be disabled

```sh
ssh -x ina@halof
```

#### 110.3 Important Commands

##### ssh — OpenSSH remote login client

```sh
#simple connection in host
ssh 192.168.0.134
ssh vagrant@192.168.0.134

#selects a file from which the identity (private key)
ssh vagrant@192.168.0.134 -i .ssh/id_rsa

#execute ssh command remotly
ssh vagrant@192.168.0.134 ls /
```

##### ssh-agent and ssh-add

Example user ssh-agent :

- Step 1:
On the client, create a key pair using ssh-keygen.

- Step 2:
If it does not already exist, create ~/.ssh for the user you want to login as on the server.

- Step 3:
Add your client’s public key to the ~/.ssh/authorized_keys file of the user you want to login as on the remote host.

- Step 4:
On the client, start a new Bash shell for the authentication agent with ssh-agent /bin/bash.

- Step 5:
On the client, add your private key to a secure area of memory with ssh-add.

- Step 6:
Connect to the remote server.

##### ssh-keygen — OpenSSH authentication key utility

```sh
#generate RSA pair key
ssh-keygen

#generate a ecdsa pair keys
ssh-keygen -t ecdsa -b 521

#view the fingerprints of the keys
ssh-keygen -l -f ~/.ssh/id_rsa
ssh-keygen -l -f ~/.ssh/id_rsa.pub
ssh-keygen -l -f /etc/ssh/ssh_host_ed25519_key
ssh-keygen -lv -f /etc/ssh/ssh_host_ed25519_key.pub

#remove the offending key
ssh-keygen -f "/home/vagrant/.ssh/known_hosts" -R "192.168.0.135"
ssh-keygen -R 192.168.0.135

```

Listing the four types of public-key algorithms that can be specified with ssh-keygen:

- RSA
Named after its creators Ron Rivest, Adi Shamir and Leonard Adleman, it was published in 1977. It is considered secure and still widely used today. Its minimum key size is 1024 bits (default is 2048).

- DSA
The Digital Signature Algorithm has proven to be insecure and it was deprecated as of OpenSSH 7.0. DSA keys must be exaclty 1024 bits in length.

- ecdsa
The Elliptic Curve Digital Signature Algorithm is an improvement on DSA and — therefore — considered more secure. It uses elliptic curve cryptography. ECDSA key length is determined by one of the three possible elliptic curve sizes in bits: 256, 384 or 521.

- ed25519
It is an implementation of EdDSA — Edwards-curve Digital Signature Algorithm — that uses the stronger 25519 curve. It is considered the most secure of all. All Ed25519 keys have a fixed length of 256 bits.

Their name pattern is as follows:

**Private keys**\
ssh_host_ prefix + algorithm + key suffix (e.g.: ssh_host_rsa_key)

**Public keys (or public key fingerprints)**\
ssh_host_ prefix + algorithm + key.pub suffix (e.g.: ssh_host_rsa_key.pub)

**Permissions**\
Folder .ssh: 0700
Private Key: 0600
Public Key: 0644

##### ssh-copy-id — use locally available keys to uthorise logins on a remote machine

```sh
# transfer the client’s public key over to the server
ssh-copy-id
```

##### gpg - OpenPGP encryption and signing tool

```ssh
#generate a pair keyn GnuPG
gpg --gen-key

#export specifc key
gpg --export vagrant > vagrant.pub.key

#export all public keys
gpg --export --output all.key
gpg --export -o all.key

#export all private key
gpg --export-secret-keys --output all_private.key
gpg --export-secret-keys -o all_private.key

#import key
gpg --import vagrant.pub.key

#list all keys content
gpg --list-keys

#list public key content
gpg --list-keys

#show fingerprint
gpg --fingerprint USER-ID
gpg --fingerprint vagrant

#send keys to keyserver
gpg --keyserver keyserver-name --send-keys KEY-ID

#download key from serverkey
gpg --keyserver keyserver-name --recv-keys KEY-ID

#key revogation
gpg --output revocation_file.asc --gen-revoke vagrant
gpg --import revocation_file.asc

#encrypting files
gpg --output encrypted-message --recipient vagrant --armor --encrypt unencrypted-message

#decrypting files
gpg --decrypt encrypted-message
gpg --output unencrypted-message --decrypt encrypted-message

#sign message
echo "This is the message to sign ..." > message
gpg --output message.sig --sign message

#verify sign\message
gpg --verify message.sig

#decrypt sign\message
gpg --output message --decrypt message.sig

```

#### 110.3 Important Files

##### ~/.ssh/authorized_keys

Containing public keys for public key authentication

##### ssh_known_hosts, ~/.ssh/known_hosts

The /etc/ssh/ssh_known hosts and ~/.ssh/known_hosts files contain the host public keys for all known hosts.

##### ~/.gnupg/

The directory ~/.gnupg is where configuration files for GnuPG, the GNU Privacy Guard, reside.

Explain the file in this folder:

- opengp-revocs.d
The revocation certificate that was created along with the key pair is kept here. The permissions on this directory are quite restrictive as anyone who has access to the certificate could revoke the key (more on key revocation in the next subsection).

- private-keys-v1.d
This is the directory that keeps your private keys, therefore permissions are restrictive.

- pubring.kbx
This is your public keyring. It stores your own as well as any other imported public keys.

- trustdb.gpg
The trust database. This has to do with the concept of Web of Trust (which is outside the scope of this lesson).

##### /etc/ssh

The global configuration directory for OpenSSH

##### /etc/ssh/ssh_config

Configuration files for the client ssh

##### /etc/ssh/sshd_config

Configuration file for the server ssh

110.3 - Cited Objects

>/etc/ssh
gpg-agent
