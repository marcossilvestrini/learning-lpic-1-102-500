#Vagrant Boxes
$debian = "F:\Projetos\udemy\ansible\Vagrant\Debian"
$ol8 = "F:\Projetos\udemy\ansible\Vagrant\OracleLinux"

#up debian
Set-Location $debian
vagrant destroy -f

#up centos
Set-Location $ol8
vagrant destroy -f