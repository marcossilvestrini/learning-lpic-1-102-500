#Vagrant Boxes
$debian = "F:\CERTIFICACAO\lpic-1-102500\Vagrant\Debian"
$ol8 = "F:\CERTIFICACAO\lpic-1-102500\Vagrant\OracleLinux\"

#up debian
Set-Location $debian
vagrant up
Copy-Item .\.vagrant\machines\debian_lpic_102\virtualbox\private_key F:\Projetos\vagrant-pk\debian


#up centos
Set-Location $ol8
vagrant up
Copy-Item .\.vagrant\machines\ol8-lpic-102\virtualbox\private_key F:\Projetos\vagrant-pk\oracle-linux8

#Fix powershell error
$Env:VAGRANT_PREFER_SYSTEM_BIN += 0

#open ssh tabs for conect
wt -p "Windows Powershell" -d "F:\CERTIFICACAO\lpic-1-102500\Vagrant\Debian" --title "Vagrant Debian"
wt -w 0 nt -d "F:\CERTIFICACAO\lpic-1-102500\Vagrant\OracleLinux" --title "Vagrant OracleLinux"