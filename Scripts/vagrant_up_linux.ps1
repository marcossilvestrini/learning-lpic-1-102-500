# Modules - Execute in Powershll 5 or later
# Install-Module -Name vmxtoolkit
# Install-Module -Name VMware.PowerCLI -Scope CurrentUser
#Import-Module vmxtoolkit
#Import-Module VMware.PowerCLI

# Variables
$vmrun = "E:\VMWare\vmrun.exe"
$vmware = "E:\VMware\vmware.exe"
$vmPath = "E:\Servers\Linux\vagrant-ansible"
$vm = "$($vmPath)\vagrant-ansible.vmx"
$ip = "192.168.0.33"
$port = "22"

# Power Off Virtual Machine
Write-Host "Power Off Virtual Machine: [$($vm)]" -BackgroundColor White -ForegroundColor Black
& $vmrun stop $vm >$null

# Down vmware if Running
Write-Host "Down Vmware Workstation in path: [$($vmware)]" -BackgroundColor White -ForegroundColor Black
Get-Process -name vmware -ErrorAction SilentlyContinue |
Stop-Process -ErrorAction SilentlyContinue >$null
Get-Process -name vmware-vmx -ErrorAction SilentlyContinue |
Stop-Process -ErrorAction SilentlyContinue >$null

# Set Memory
$vmxName = "vagrant-ansible"
$vmxConfig = (Get-VMX -Path $vmPath -VMXName $vmxName).Config
$memoryMB = "16192"
# SYNTAX: Set-VMXmemory [-VMXName <Object>] [-config <Object>] -MemoryMB <Int32> [<CommonParameters>]
Set-VMXmemory -VMXName $vmxName -config $vmxConfig -MemoryMB $memoryMB

# Set CPU
$processors = "6"
Set-VMXprocessor  -VMXName $vmxName -config $vmxConfig -Processorcount $processors

# Up vmware
Write-Host "Up Vmware Workstation in path: [$($vmware)]" -BackgroundColor White -ForegroundColor Black
& $vmware


# Power On Virtual Machine
Write-Host "Power On Virtual Machine: [$($vm)]" -BackgroundColor White -ForegroundColor Black
& $vmrun start $vm

# Check Status for SHH Connection
$tcp_test = $false
Write-Host "Check VM Status ..." -BackgroundColor White -ForegroundColor Black
While (!$tcp_test) {
    $tcp_test = (Test-NetConnection -ComputerName $ip -RemotePort $port).TcpTestSucceeded
    if ($tcp_test) {
        Write-Host "VM is Running!!!" -BackgroundColor White -ForegroundColor Green
        Start-Sleep 2
        break;
    }
    Else {
        Write-Host "VM in process of initialization...Waiting" -BackgroundColor White -ForegroundColor Black
        Start-Sleep 1
    }
}

# Vagrant up
$putty = "E:\Apps\Putty\putty.exe"
& $putty -load "vagrant-debian"
exit 0