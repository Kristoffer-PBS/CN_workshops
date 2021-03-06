# Older notes below this line

## Software installation
Plan: Running GNS3 with a local server (VM image recommended in Windows)

Steps: 
- Downloading and installing GNS3 
- I need to install https://www.vmware.com/support/developer/vix-api/. I am installing SDK 1.15.0 - need to run on top of VMware Fusion, VMware Workstation Pro, and VMware Player. I have an old VMWare Workstation 15 Player installed on my machine. 
- Download the GNS3 VM  [https://www.gns3.com/software/download-vm](https://www.gns3.com/software/download-vm)

Note that some VMWare components cannot be installed on a system that has Microsoft HyperV installed. 

The software stack looks like this:
```
+----------------+
|      GNS3      |
+----------------+
|     VIX API    |
+----------------+
|     VMware     |
+----------------+
|     Windows    |
+----------------+
```

Hyper V info
'[microsoft](https://docs.microsoft.com/en-us/virtualization/hyper-v-on-windows/about/)

###
[GNS3 appliance market](https://www.gns3.com/marketplace/appliances)

## FAQ

### Cannot install VMWare on a system that has Microsoft HyperV installed
Microsoft's hypervisor HyperV comes with Windows 10. To disable/remove HyperV go to "Turn Windows features on or off"

See also [How to Delete Hyper-V Virtual Machine in Windows 10](https://www.tenforums.com/tutorials/128821-delete-hyper-v-virtual-machine-windows-10-a.html)

### How do I create and configure a Hyper-V virtual machine

Take a look at this [tutorial](https://www.youtube.com/watch?v=wfG4oFI5FIk) to see how to configure a Hyper-V virtual machine for Windows 10.

### Fix for Error "VMware Workstation and Device/Credential Guard are not compatible Fix"

See this [video](https://www.youtube.com/watch?v=VIBdY-5zr58)

See also [https://docs.microsoft.com/en-us/windows/security/identity-protection/credential-guard/credential-guard-manage](https://docs.microsoft.com/en-us/windows/security/identity-protection/credential-guard/credential-guard-manage)

See also [Solved: Device/Credential Guard error on Windows 10 Home](https://communities.vmware.com/thread/584231)
