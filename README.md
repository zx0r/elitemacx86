# Hackintosh WiFi Debug Fix for Gigabyte X670E Aorus Master

## Overview
This repository contains a debug fix for WiFi connectivity issues on Hackintosh systems using the Gigabyte X670E Aorus Master motherboard with the Intel AX610 WiFi card. 
The fix addresses common connectivity problems and stability issues encountered in macOS.

## Hardware Specifications
- **Motherboard:** Gigabyte X670E Aorus Master
- **WiFi Card:** Intel Corporation Wi-Fi 6E(802.11ax) AX210/AX1675* 2x2 
- **BIOS Version:** Latest BIOS (F7b or newer recommended)
- **Operating System:** macOS onoma 14.7.2
- **OpenCore Version:** 1.0.3

## Problem Description
Users with the X670E Aorus Master and Intel AX610 WiFi card may experience:
- Intermittent WiFi connectivity
- Failure to detect 5GHz networks
- Random disconnections
- Poor connection stability
- WiFi not showing up in Network preferences

## Solution/Fix Details
This fix implements the following modifications:
1. Custom kext configuration for Intel WiFi support
2. Modified ACPI patches for proper power management
3. Updated device properties in config.plist

### Required Files
- Modified AirportItlwm.kext
- Updated SSDT-WIFI.aml
- Custom config.plist entries

## Installation Steps
1. **Backup Your Current EFI**
```bash
cp -r /EFI /EFI.backup
```

2. **Install Required Kexts**
- Copy `AirportItlwm.kext` to `EFI/OC/Kexts`
- Update `config.plist` to include the new kext

3. **ACPI Modifications**
- Add `SSDT-WIFI.aml` to `EFI/OC/ACPI`
- Update ACPI section in config.plist

4. **Config.plist Updates**
```xml
<key>DeviceProperties</key>
<dict>
    <key>Add</key>
    <dict>
        <key>PciRoot(0x0)/Pci(0x2,0x1)/Pci(0x0,0x0)/Pci(0x8,0x0)/Pci(0x0,0x0)/Pci(0x7,0x0)/Pci(0x0,0x0)</key>
        <dict>
            <key>pci-aspm-default</key>
            <integer>0</integer>
        </dict>
    </dict>
</dict>
```

## Debugging Instructions
1. **Check Kext Loading**
```bash
kextstat | grep -E "Intel|Airport"
```

2. **Verify WiFi Power Management**
```bash
pmset -g log | grep "WiFi"
```

3. **Monitor System Log**
```bash
log show --predicate 'subsystem == "com.apple.wifi"' --last 5m
```

## Common Issues and Troubleshooting

### WiFi Not Detected
- Verify kext loading order in config.plist
- Check physical card connection
- Reset SMC and NVRAM

### Poor Performance
- Update to latest kext version
- Check antenna connections
- Verify region settings

### Random Disconnects
- Disable power management features
- Update to latest firmware
- Check interference from USB 3.0 devices

## Known Limitations
- Handoff/Continuity features may be limited
- AirDrop functionality not guaranteed
- Limited support for some 5GHz channels

## Credits and Acknowledgments
- OpenCore Development Team
- [OpenIntelWireless](https://github.com/OpenIntelWireless) Team
- [EliteMacx86](https://elitemacx86.com)
- Hackintosh Community
- All contributors and testers

## Support
For issues and support, please:
1. Check the [Issues](https://elitemacx86.com/threads/how-to-fix-wifi-detected-but-not-working-on-macos.2191/) section
2. Review existing documentation
3. Create a new issue with detailed information about your problem

## License
This project is licensed under the MIT License - see the LICENSE file for details.

