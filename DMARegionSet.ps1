# Disable the User Choice Protection Service (could prevent the key change)
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\UCPD" -Name "Start" -Value 4 -PropertyType DWORD -Force

# Set the device setup region to an EU country
Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Control Panel\DeviceRegion" -Name "DeviceRegion" -Value 0x0000044

# Re-enable the User Choice Protection Service
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\UCPD" -Name "Start" -Value 1 -PropertyType DWORD -Force