/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of E:/EFI/OC/ACPI/SSDT-Basic-AM5.aml, Mon Dec 30 12:15:50 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000C7E (3198)
 *     Revision         0x02
 *     Checksum         0x4F
 *     OEM ID           "GFLBsc"
 *     OEM Table ID     "Mac86.it"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "GFLBsc", "Mac86.it", 0x00003000)
{
    External (_SB_.PCI0.GP17.VGA_, DeviceObj)
    External (_SB_.PCI0.GP17.XHC0._PRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP17.XHC1._PRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC2._PRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GPP7.UP00.DP40.UP00.DP60.XH00._PRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GPP7.UP00.DP60.XH00._PRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBRG, DeviceObj)
    External (_SB_.PCI0.SBRG.EC0_, DeviceObj)
    External (_SB_.PLTF.C000, DeviceObj)
    External (_SB_.PLTF.C001, DeviceObj)
    External (_SB_.PLTF.C002, DeviceObj)
    External (_SB_.PLTF.C003, DeviceObj)
    External (_SB_.PLTF.C004, DeviceObj)
    External (_SB_.PLTF.C005, DeviceObj)
    External (_SB_.PLTF.C006, DeviceObj)
    External (_SB_.PLTF.C007, DeviceObj)
    External (_SB_.PLTF.C008, DeviceObj)
    External (_SB_.PLTF.C009, DeviceObj)
    External (_SB_.PLTF.C00A, DeviceObj)
    External (_SB_.PLTF.C00B, DeviceObj)
    External (_SB_.PLTF.C00C, DeviceObj)
    External (_SB_.PLTF.C00D, DeviceObj)
    External (_SB_.PLTF.C00E, DeviceObj)
    External (_SB_.PLTF.C00F, DeviceObj)
    External (_SB_.PLTF.C010, DeviceObj)
    External (_SB_.PLTF.C011, DeviceObj)
    External (_SB_.PLTF.C012, DeviceObj)
    External (_SB_.PLTF.C013, DeviceObj)
    External (_SB_.PLTF.C014, DeviceObj)
    External (_SB_.PLTF.C015, DeviceObj)
    External (_SB_.PLTF.C016, DeviceObj)
    External (_SB_.PLTF.C017, DeviceObj)
    External (_SB_.PLTF.C018, DeviceObj)
    External (_SB_.PLTF.C019, DeviceObj)
    External (_SB_.PLTF.C01A, DeviceObj)
    External (_SB_.PLTF.C01B, DeviceObj)
    External (_SB_.PLTF.C01C, DeviceObj)
    External (_SB_.PLTF.C01D, DeviceObj)
    External (_SB_.PLTF.C01E, DeviceObj)
    External (_SB_.PLTF.C01F, DeviceObj)

    Scope (\)
    {
        Method (MO86, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Scope (_SB)
        {
            Processor (CP00, 0x00, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C000) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP01, 0x01, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C001) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP02, 0x02, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C002) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP03, 0x03, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C003) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP04, 0x04, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C004) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP05, 0x05, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C005) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP06, 0x06, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C006) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP07, 0x07, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C007) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP08, 0x08, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C008) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP09, 0x09, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C009) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP10, 0x0A, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C00A) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP11, 0x0B, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C00B) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP12, 0x0C, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C00C) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP13, 0x0D, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C00D) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP14, 0x0E, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C00E) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP15, 0x0F, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C00F) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP16, 0x10, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C010) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP17, 0x11, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C011) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP18, 0x12, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C012) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP19, 0x13, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C013) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP20, 0x14, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C014) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP21, 0x15, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C015) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP22, 0x16, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C016) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP23, 0x17, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C017) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP24, 0x18, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C018) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP25, 0x19, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C019) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP26, 0x1A, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C01A) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP27, 0x1B, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C01B) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP28, 0x1C, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C01C) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP29, 0x1D, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C01D) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP30, 0x1E, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C01E) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }

            Processor (CP31, 0x1F, 0x00000510, 0x06)
            {
                Return (\_SB.PLTF.C01F) /* External reference */
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (MO86 ())
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (USBX)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Return (Package (0x08)
                {
                    "kUSBSleepPowerSupply", 
                    0x13EC, 
                    "kUSBSleepPortCurrentLimit", 
                    0x0834, 
                    "kUSBWakePowerSupply", 
                    0x13EC, 
                    "kUSBWakePortCurrentLimit", 
                    0x0834
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PCI0.GP17.VGA)
    {
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (_OSI ("Darwin"))
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Return (Package (0x02)
                {
                    "disable-gpu", 
                    Buffer (0x04)
                    {
                         0x01, 0x00, 0x00, 0x00                           // ....
                    }
                })
            }

            Return (Zero)
        }
    }

    Scope (\_SB.PCI0.SBRG)
    {
        Device (EC)
        {
            Name (_HID, "MCOS0001")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.SBRG.EC0))
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (Zero)
            }
            Else
            {
                Return (0x0F)
            }
        }
    }

    If (((CondRefOf (\_OSI, Local0) && _OSI ("Darwin")) && CondRefOf (\_SB.PCI0.GP17.XHC0)))
    {
        Device (\_SB.UBW0)
        {
            Name (_HID, "PNP0D10" /* XHCI USB Controller with debug */)  // _HID: Hardware ID
            Name (_UID, "WAKE")  // _UID: Unique ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (\_SB.PCI0.GP17.XHC0._PRW ())
            }
        }
    }

    If (((CondRefOf (\_OSI, Local0) && _OSI ("Darwin")) && CondRefOf (\_SB.PCI0.GP17.XHC1)))
    {
        Device (\_SB.UBW1)
        {
            Name (_HID, "PNP0D10" /* XHCI USB Controller with debug */)  // _HID: Hardware ID
            Name (_UID, "WAKE")  // _UID: Unique ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (\_SB.PCI0.GP17.XHC1._PRW ())
            }
        }
    }

    If (((CondRefOf (\_OSI, Local0) && _OSI ("Darwin")) && CondRefOf (\_SB.PCI0.GP19.XHC2)))
    {
        Device (\_SB.UBW2)
        {
            Name (_HID, "PNP0D10" /* XHCI USB Controller with debug */)  // _HID: Hardware ID
            Name (_UID, "WAKE")  // _UID: Unique ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (\_SB.PCI0.GP19.XHC2._PRW ())
            }
        }
    }

    If (((CondRefOf (\_OSI, Local0) && _OSI ("Darwin")) && CondRefOf (\_SB.PCI0.GPP7.UP00.DP60.XH00)))
    {
        Device (\_SB.UBW3)
        {
            Name (_HID, "PNP0D10" /* XHCI USB Controller with debug */)  // _HID: Hardware ID
            Name (_UID, "WAKE")  // _UID: Unique ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (\_SB.PCI0.GPP7.UP00.DP60.XH00._PRW ())
            }
        }
    }

    If (((CondRefOf (\_OSI, Local0) && _OSI ("Darwin")) && CondRefOf (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP60.XH00)))
    {
        Device (\_SB.UBW4)
        {
            Name (_HID, "PNP0D10" /* XHCI USB Controller with debug */)  // _HID: Hardware ID
            Name (_UID, "WAKE")  // _UID: Unique ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP60.XH00._PRW ())
            }
        }
    }
}

