# Info Center Printout
## Basic Information
### About this System
Operating System: NixOS 25.11
KDE Plasma Version: 6.5.5
KDE Frameworks Version: 6.20.0
Qt Version: 6.10.1
Kernel Version: 6.18.3-zen1 (64-bit)
Graphics Platform: Wayland
Processors: 16 × AMD Ryzen 7 5800H with Radeon Graphics
Memory: 16 GiB of RAM (15.5 GiB usable)
Graphics Processor: NVIDIA GeForce RTX 3060 Laptop GPU
Manufacturer: LENOVO
Product Name: 82JY
System Version: Legion 5 17ACH6H
Serial Number: PF32S0KL
## Network
### Network Interfaces
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host noprefixroute 
       valid_lft forever preferred_lft forever
2: eno1: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc fq state DOWN group default qlen 1000
    link/ether 84:a9:38:50:ee:05 brd ff:ff:ff:ff:ff:ff
    altname enp3s0
    altname enx84a93850ee05
3: wlp4s0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether e0:0a:f6:4b:04:7d brd ff:ff:ff:ff:ff:ff
    altname wlxe00af64b047d
    inet 192.168.50.172/24 brd 192.168.50.255 scope global dynamic noprefixroute wlp4s0
       valid_lft 67415sec preferred_lft 67415sec
    inet6 2600:4040:7b17:8100:1e36:2f59:716d:7f8e/64 scope global temporary dynamic 
       valid_lft 596sec preferred_lft 596sec
    inet6 2600:4040:7b17:8100:3ba1:c398:e2bd:87a/64 scope global dynamic mngtmpaddr noprefixroute 
       valid_lft 596sec preferred_lft 596sec
    inet6 fd31:d577:3467:79ca:687b:a076:df03:b0e8/64 scope global temporary dynamic 
       valid_lft 1799sec preferred_lft 1799sec
    inet6 fd31:d577:3467:79ca:d4d1:6a09:a1ed:e582/64 scope global dynamic mngtmpaddr noprefixroute 
       valid_lft 1799sec preferred_lft 1799sec
    inet6 fe80::8c0f:329b:8f83:4626/64 scope link noprefixroute 
       valid_lft forever preferred_lft forever
4: docker0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN group default 
    link/ether 62:57:2b:df:e9:df brd ff:ff:ff:ff:ff:ff
    inet 172.17.0.1/16 brd 172.17.255.255 scope global docker0
       valid_lft forever preferred_lft forever
5: tailscale0: <POINTOPOINT,MULTICAST,NOARP,UP,LOWER_UP> mtu 1280 qdisc fq state UNKNOWN group default qlen 500
    link/none 
    inet6 fe80::12f3:c1e1:a0d6:5238/64 scope link stable-privacy proto kernel_ll 
       valid_lft forever preferred_lft forever
## Devices
### Audio
Module #1
	Name: libpipewire-module-rt
	Argument: {
            nice.level    = -11
            rt.prio       = 88
            #rt.time.soft = -1
            #rt.time.hard = -1
            #uclamp.min = 0
            #uclamp.max = 1024
        }
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-rt"
		object.id = "1"
		object.serial = "1"
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Use realtime thread scheduling, falling back to RTKit"
		module.usage = "( nice.level=<priority: default 20(don't change)> ) ( rt.prio=<priority: default 83> ) ( rt.time.soft=<in usec: default -1> ) ( rt.time.hard=<in usec: default -1> ) ( rlimits.enabled=<default true> ) ( rtportal.enabled=<default true> ) ( rtkit.enabled=<default true> ) ( uclamp.min=<default 0> ) ( uclamp.max=<default 1024> )"
		module.version = "1.4.9"
		nice.level = "-11"
		rt.prio = "88"
Module #2
	Name: libpipewire-module-protocol-native
	Argument: {
            # List of server Unix sockets, and optionally permissions
            #sockets = [ { name = "pipewire-0" }, { name = "pipewire-0-manager" } ]
        }
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-protocol-native"
		object.id = "2"
		object.serial = "2"
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Native protocol using unix sockets"
		module.version = "1.4.9"
Module #4
	Name: libpipewire-module-profiler
	Argument: {
            #profile.interval.ms = 0
        }
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-profiler"
		object.id = "4"
		object.serial = "4"
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Generate Profiling data"
		module.usage = "( profile.interval.ms=<minimum interval for sampling data (in ms) ) "
		module.version = "1.4.9"
Module #6
	Name: libpipewire-module-metadata
	Argument: 
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-metadata"
		object.id = "6"
		object.serial = "6"
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Allow clients to create metadata store"
		module.version = "1.4.9"
Module #8
	Name: libpipewire-module-spa-device-factory
	Argument: 
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-spa-device-factory"
		object.id = "8"
		object.serial = "8"
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Provide a factory to make SPA devices"
		module.version = "1.4.9"
Module #10
	Name: libpipewire-module-spa-node-factory
	Argument: 
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-spa-node-factory"
		object.id = "10"
		object.serial = "10"
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Provide a factory to make SPA nodes"
		module.version = "1.4.9"
Module #12
	Name: libpipewire-module-client-node
	Argument: 
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-client-node"
		object.id = "12"
		object.serial = "12"
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Allow clients to create and control remote nodes"
		module.version = "1.4.9"
Module #14
	Name: libpipewire-module-client-device
	Argument: 
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-client-device"
		object.id = "14"
		object.serial = "14"
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Allow clients to create and control remote devices"
		module.version = "1.4.9"
Module #16
	Name: libpipewire-module-portal
	Argument: 
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-portal"
		object.id = "16"
		object.serial = "16"
Module #17
	Name: libpipewire-module-access
	Argument: {
            # Socket-specific access permissions
            #access.socket = { pipewire-0 = "default", pipewire-0-manager = "unrestricted" }
            # Deprecated legacy mode (not socket-based),
            # for now enabled by default if access.socket is not specified
            #access.legacy = true
        }
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-access"
		object.id = "17"
		object.serial = "17"
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Perform access check"
		module.usage = "( access.socket={ <socket>=<access>, ... } ) ( access.legacy=true ) "
		module.version = "1.4.9"
Module #18
	Name: libpipewire-module-adapter
	Argument: 
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-adapter"
		object.id = "18"
		object.serial = "18"
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Manage adapter nodes"
		module.version = "1.4.9"
Module #20
	Name: libpipewire-module-link-factory
	Argument: {
            #allow.link.passive = false
	}
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-link-factory"
		object.id = "20"
		object.serial = "20"
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Allow clients to create links"
		module.usage = "( allow.link.passive=<bool, default false> ) "
		module.version = "1.4.9"
Module #22
	Name: libpipewire-module-session-manager
	Argument: 
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-session-manager"
		object.id = "22"
		object.serial = "22"
		module.author = "George Kiagiadakis <george.kiagiadakis@collabora.com>"
		module.description = "Implements objects for session management"
		module.version = "1.4.9"
Module #29
	Name: libpipewire-module-x11-bell
	Argument: {
            #sink.name = "@DEFAULT_SINK@"
            #sample.name = "bell-window-system"
            #x11.display = null
            #x11.xauthority = null
        }
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-x11-bell"
		object.id = "29"
		object.serial = "29"
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "X11 Bell interceptor"
		module.usage = "( sink.name=<name for the sink> ) ( sample.name=<the sample name> ) ( x11.display=<the X11 display> ) .x11.xauthority=<the X11 XAuthority> )"
		module.version = "1.4.9"
Module #30
	Name: libpipewire-module-jackdbus-detect
	Argument: {
            #jack.library     = libjack.so.0
            #jack.server      = null
            #jack.client-name = PipeWire
            #jack.connect     = true
            #tunnel.mode      = duplex  # source|sink|duplex
            source.props = {
                #audio.channels = 2
		#midi.ports = 1
                #audio.position = [ FL FR ]
                # extra sink properties
            }
            sink.props = {
                #audio.channels = 2
		#midi.ports = 1
                #audio.position = [ FL FR ]
                # extra sink properties
            }
        }
	Usage counter: n/a
	Properties:
		module.name = "libpipewire-module-jackdbus-detect"
		object.id = "30"
		object.serial = "30"
Module #536870912
	Name: module-always-sink
	Argument: 
	Usage counter: n/a
	Properties:
		module.author = "Pauli Virtanen <pav@iki.fi>"
		module.description = "Always keeps at least one sink loaded even if it's a null one"
		module.usage = "sink_name=<name of sink>"
		module.version = "1.4.9"
Module #536870913
	Name: module-device-manager
	Argument: 
	Usage counter: n/a
	Properties:
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Keep track of devices (and their descriptions) both past and present and prioritise by role"
		module.usage = "do_routing=<Automatically route streams based on a priority list (unique per-role)?> on_hotplug=<When new device becomes available, recheck streams?> on_rescue=<When device becomes unavailable, recheck streams?>"
		module.version = "1.4.9"
Module #536870914
	Name: module-device-restore
	Argument: 
	Usage counter: n/a
	Properties:
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Automatically restore the volume/mute state of devices"
		module.usage = "restore_port=<Save/restore port?> restore_volume=<Save/restore volumes?> restore_muted=<Save/restore muted states?> restore_formats=<Save/restore saved formats?>"
		module.version = "1.4.9"
Module #536870915
	Name: module-stream-restore
	Argument: 
	Usage counter: n/a
	Properties:
		module.author = "Wim Taymans <wim.taymans@gmail.com>"
		module.description = "Automatically restore the volume/mute/device state of streams"
		module.usage = "restore_device=<Save/restore sinks/sources?> restore_volume=<Save/restore volumes?> restore_muted=<Save/restore muted states?> on_hotplug=<This argument is obsolete, please remove it from configuration> on_rescue=<This argument is obsolete, please remove it from configuration> fallback_table=<filename>"
		module.version = "1.4.9"
Sink #64
	State: SUSPENDED
	Name: alsa_output.pci-0000_06_00.6.analog-stereo
	Description: Family 17h/19h/1ah HD Audio Controller Analog Stereo
	Driver: PipeWire
	Sample Specification: s32le 2ch 48000Hz
	Channel Map: front-left,front-right
	Owner Module: 4294967295
	Mute: no
	Volume: front-left: 65536 / 100% / 0.00 dB,   front-right: 65536 / 100% / 0.00 dB
	        balance 0.00
	Base Volume: 65536 / 100% / 0.00 dB
	Monitor Source: alsa_output.pci-0000_06_00.6.analog-stereo.monitor
	Latency: 0 usec, configured 0 usec
	Flags: HARDWARE HW_MUTE_CTRL HW_VOLUME_CTRL DECIBEL_VOLUME LATENCY 
	Properties:
		alsa.card = "2"
		alsa.card_name = "HD-Audio Generic"
		alsa.class = "generic"
		alsa.components = "HDA:10ec0287,17aa3845,00100002"
		alsa.device = "0"
		alsa.driver_name = "snd_hda_intel"
		alsa.id = "ALC287 Analog"
		alsa.long_card_name = "HD-Audio Generic at 0xd1540000 irq 88"
		alsa.mixer_name = "Realtek ALC287"
		alsa.name = "ALC287 Analog"
		alsa.resolution_bits = "16"
		alsa.subclass = "generic-mix"
		alsa.subdevice = "0"
		alsa.subdevice_name = "subdevice #0"
		alsa.sync.id = "00000000:00000000:00000000:00000000"
		api.alsa.card.longname = "HD-Audio Generic at 0xd1540000 irq 88"
		api.alsa.card.name = "HD-Audio Generic"
		api.alsa.path = "front:2"
		api.alsa.pcm.card = "2"
		api.alsa.pcm.stream = "playback"
		audio.channels = "2"
		audio.position = "FL,FR"
		card.profile.device = "3"
		device.api = "alsa"
		device.bus = "pci"
		device.class = "sound"
		device.icon_name = "audio-card-analog"
		device.id = "49"
		device.profile.description = "Analog Stereo"
		device.profile.name = "analog-stereo"
		device.routes = "2"
		factory.name = "api.alsa.pcm.sink"
		media.class = "Audio/Sink"
		device.description = "Family 17h/19h/1ah HD Audio Controller"
		node.name = "alsa_output.pci-0000_06_00.6.analog-stereo"
		node.nick = "ALC287 Analog"
		node.pause-on-idle = "false"
		object.path = "alsa:acp:Generic:3:playback"
		port.group = "playback"
		priority.driver = "1009"
		priority.session = "1009"
		factory.id = "19"
		clock.quantum-limit = "8192"
		client.id = "43"
		node.driver = "true"
		node.loop.name = "data-loop.0"
		library.name = "audioconvert/libspa-audioconvert"
		object.id = "57"
		object.serial = "64"
		api.acp.auto-port = "false"
		api.acp.auto-profile = "false"
		api.alsa.card = "2"
		api.alsa.split-enable = "true"
		api.alsa.use-acp = "true"
		api.dbus.ReserveDevice1 = "Audio2"
		api.dbus.ReserveDevice1.Priority = "-20"
		device.bus_path = "pci-0000:06:00.6"
		device.enum.api = "udev"
		device.name = "alsa_card.pci-0000_06_00.6"
		device.nick = "HD-Audio Generic"
		device.plugged.usec = "23170437"
		device.product.id = "0x15e3"
		device.product.name = "Family 17h/19h/1ah HD Audio Controller"
		device.subsystem = "sound"
		sysfs.path = "/devices/pci0000:00/0000:00:08.1/0000:06:00.6/sound/card2"
		device.vendor.id = "0x1022"
		device.vendor.name = "Advanced Micro Devices, Inc. [AMD]"
		spa.object.id = "6"
		device.string = "2"
	Ports:
		analog-output-speaker: Speakers (type: Speaker, priority: 10000, availability group: Legacy 3, availability unknown)
		analog-output-headphones: Headphones (type: Headphones, priority: 9900, availability group: Legacy 4, not available)
	Active Port: analog-output-speaker
	Formats:
		pcm
Sink #533
	State: SUSPENDED
	Name: alsa_output.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00.analog-stereo
	Description: CORSAIR HS70 Pro Wireless Gaming Headset Analog Stereo
	Driver: PipeWire
	Sample Specification: s16le 2ch 48000Hz
	Channel Map: front-left,front-right
	Owner Module: 4294967295
	Mute: no
	Volume: front-left: 65536 / 100% / 0.00 dB,   front-right: 65536 / 100% / 0.00 dB
	        balance 0.00
	Base Volume: 65536 / 100% / 0.00 dB
	Monitor Source: alsa_output.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00.analog-stereo.monitor
	Latency: 0 usec, configured 0 usec
	Flags: HARDWARE HW_MUTE_CTRL DECIBEL_VOLUME LATENCY 
	Properties:
		alsa.card = "0"
		alsa.card_name = "CORSAIR HS70 Pro Wireless Gamin"
		alsa.class = "generic"
		alsa.components = "USB1b1c:0a4f"
		alsa.device = "0"
		alsa.driver_name = "snd_usb_audio"
		alsa.id = "USB Audio"
		alsa.long_card_name = "Corsair CORSAIR HS70 Pro Wireless Gamin at usb-0000:06:00.3-2.3, full speed"
		alsa.mixer_name = "USB Mixer"
		alsa.name = "USB Audio"
		alsa.resolution_bits = "16"
		alsa.subclass = "generic-mix"
		alsa.subdevice = "0"
		alsa.subdevice_name = "subdevice #0"
		alsa.sync.id = "00000000:00000000:00000000:00000000"
		api.alsa.card.longname = "Corsair CORSAIR HS70 Pro Wireless Gamin at usb-0000:06:00.3-2.3, full speed"
		api.alsa.card.name = "CORSAIR HS70 Pro Wireless Gamin"
		api.alsa.path = "front:0"
		api.alsa.pcm.card = "0"
		api.alsa.pcm.stream = "playback"
		audio.channels = "2"
		audio.position = "FL,FR"
		card.profile.device = "3"
		device.api = "alsa"
		device.bus = "usb"
		device.class = "sound"
		device.icon_name = "audio-card-analog"
		device.id = "66"
		device.profile.description = "Analog Stereo"
		device.profile.name = "analog-stereo"
		device.routes = "1"
		factory.name = "api.alsa.pcm.sink"
		media.class = "Audio/Sink"
		device.description = "CORSAIR HS70 Pro Wireless Gaming Headset"
		node.name = "alsa_output.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00.analog-stereo"
		node.nick = "CORSAIR HS70 Pro Wireless Gamin"
		node.pause-on-idle = "false"
		object.path = "alsa:acp:Gamin:3:playback"
		port.group = "playback"
		priority.driver = "1109"
		priority.session = "1109"
		factory.id = "19"
		clock.quantum-limit = "8192"
		client.id = "43"
		node.driver = "true"
		node.loop.name = "data-loop.0"
		library.name = "audioconvert/libspa-audioconvert"
		object.id = "48"
		object.serial = "533"
		api.acp.auto-port = "false"
		api.acp.auto-profile = "false"
		api.alsa.card = "0"
		api.alsa.split-enable = "true"
		api.alsa.use-acp = "true"
		api.dbus.ReserveDevice1 = "Audio0"
		api.dbus.ReserveDevice1.Priority = "-20"
		device.bus-id = "usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00"
		device.bus_path = "pci-0000:06:00.3-usb-0:2.3:1.0"
		device.enum.api = "udev"
		device.form_factor = "headset"
		device.name = "alsa_card.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00"
		device.nick = "CORSAIR HS70 Pro Wireless Gamin"
		device.plugged.usec = "11644415434"
		device.product.id = "0x0a4f"
		device.product.name = "CORSAIR HS70 Pro Wireless Gaming Headset"
		device.serial = "Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset"
		device.subsystem = "sound"
		sysfs.path = "/devices/pci0000:00/0000:00:08.1/0000:06:00.3/usb1/1-2/1-2.3/1-2.3:1.0/sound/card0"
		device.vendor.id = "0x1b1c"
		device.vendor.name = "Corsair"
		spa.object.id = "2"
		device.string = "0"
	Ports:
		analog-output: Analog Output (type: Analog, priority: 9900, availability unknown)
	Active Port: analog-output
	Formats:
		pcm
Source #64
	State: SUSPENDED
	Name: alsa_output.pci-0000_06_00.6.analog-stereo.monitor
	Description: Monitor of Family 17h/19h/1ah HD Audio Controller Analog Stereo
	Driver: PipeWire
	Sample Specification: s32le 2ch 48000Hz
	Channel Map: front-left,front-right
	Owner Module: 4294967295
	Mute: no
	Volume: front-left: 65536 / 100% / 0.00 dB,   front-right: 65536 / 100% / 0.00 dB
	        balance 0.00
	Base Volume: 65536 / 100% / 0.00 dB
	Monitor of Sink: alsa_output.pci-0000_06_00.6.analog-stereo
	Latency: 0 usec, configured 0 usec
	Flags: HARDWARE DECIBEL_VOLUME LATENCY 
	Properties:
		alsa.card = "2"
		alsa.card_name = "HD-Audio Generic"
		alsa.class = "generic"
		alsa.components = "HDA:10ec0287,17aa3845,00100002"
		alsa.device = "0"
		alsa.driver_name = "snd_hda_intel"
		alsa.id = "ALC287 Analog"
		alsa.long_card_name = "HD-Audio Generic at 0xd1540000 irq 88"
		alsa.mixer_name = "Realtek ALC287"
		alsa.name = "ALC287 Analog"
		alsa.resolution_bits = "16"
		alsa.subclass = "generic-mix"
		alsa.subdevice = "0"
		alsa.subdevice_name = "subdevice #0"
		alsa.sync.id = "00000000:00000000:00000000:00000000"
		api.alsa.card.longname = "HD-Audio Generic at 0xd1540000 irq 88"
		api.alsa.card.name = "HD-Audio Generic"
		api.alsa.path = "front:2"
		api.alsa.pcm.card = "2"
		api.alsa.pcm.stream = "playback"
		audio.channels = "2"
		audio.position = "FL,FR"
		card.profile.device = "3"
		device.api = "alsa"
		device.bus = "pci"
		device.class = "monitor"
		device.icon_name = "audio-card-analog"
		device.id = "49"
		device.profile.description = "Analog Stereo"
		device.profile.name = "analog-stereo"
		device.routes = "2"
		factory.name = "api.alsa.pcm.sink"
		media.class = "Audio/Sink"
		device.description = "Family 17h/19h/1ah HD Audio Controller"
		node.name = "alsa_output.pci-0000_06_00.6.analog-stereo"
		node.nick = "ALC287 Analog"
		node.pause-on-idle = "false"
		object.path = "alsa:acp:Generic:3:playback"
		port.group = "playback"
		priority.driver = "1009"
		priority.session = "1009"
		factory.id = "19"
		clock.quantum-limit = "8192"
		client.id = "43"
		node.driver = "true"
		node.loop.name = "data-loop.0"
		library.name = "audioconvert/libspa-audioconvert"
		object.id = "57"
		object.serial = "64"
		api.acp.auto-port = "false"
		api.acp.auto-profile = "false"
		api.alsa.card = "2"
		api.alsa.split-enable = "true"
		api.alsa.use-acp = "true"
		api.dbus.ReserveDevice1 = "Audio2"
		api.dbus.ReserveDevice1.Priority = "-20"
		device.bus_path = "pci-0000:06:00.6"
		device.enum.api = "udev"
		device.name = "alsa_card.pci-0000_06_00.6"
		device.nick = "HD-Audio Generic"
		device.plugged.usec = "23170437"
		device.product.id = "0x15e3"
		device.product.name = "Family 17h/19h/1ah HD Audio Controller"
		device.subsystem = "sound"
		sysfs.path = "/devices/pci0000:00/0000:00:08.1/0000:06:00.6/sound/card2"
		device.vendor.id = "0x1022"
		device.vendor.name = "Advanced Micro Devices, Inc. [AMD]"
		spa.object.id = "6"
		device.string = "2"
	Ports:
		analog-output-speaker: Speakers (type: Speaker, priority: 10000, availability group: Legacy 3, availability unknown)
		analog-output-headphones: Headphones (type: Headphones, priority: 9900, availability group: Legacy 4, not available)
	Active Port: analog-output-speaker
	Formats:
		pcm
Source #65
	State: SUSPENDED
	Name: alsa_input.pci-0000_06_00.6.analog-stereo
	Description: Family 17h/19h/1ah HD Audio Controller Analog Stereo
	Driver: PipeWire
	Sample Specification: s32le 2ch 48000Hz
	Channel Map: front-left,front-right
	Owner Module: 4294967295
	Mute: yes
	Volume: front-left: 65536 / 100% / 0.00 dB,   front-right: 65536 / 100% / 0.00 dB
	        balance 0.00
	Base Volume: 6554 /  10% / -60.00 dB
	Monitor of Sink: n/a
	Latency: 0 usec, configured 0 usec
	Flags: HARDWARE HW_MUTE_CTRL HW_VOLUME_CTRL DECIBEL_VOLUME LATENCY 
	Properties:
		alsa.card = "2"
		alsa.card_name = "HD-Audio Generic"
		alsa.class = "generic"
		alsa.components = "HDA:10ec0287,17aa3845,00100002"
		alsa.device = "0"
		alsa.driver_name = "snd_hda_intel"
		alsa.id = "ALC287 Analog"
		alsa.long_card_name = "HD-Audio Generic at 0xd1540000 irq 88"
		alsa.mixer_name = "Realtek ALC287"
		alsa.name = "ALC287 Analog"
		alsa.resolution_bits = "16"
		alsa.subclass = "generic-mix"
		alsa.subdevice = "0"
		alsa.subdevice_name = "subdevice #0"
		alsa.sync.id = "00000000:00000000:00000000:00000000"
		api.alsa.card.longname = "HD-Audio Generic at 0xd1540000 irq 88"
		api.alsa.card.name = "HD-Audio Generic"
		api.alsa.path = "front:2"
		api.alsa.pcm.card = "2"
		api.alsa.pcm.stream = "capture"
		audio.channels = "2"
		audio.position = "FL,FR"
		card.profile.device = "0"
		device.api = "alsa"
		device.bus = "pci"
		device.class = "sound"
		device.icon_name = "audio-card-analog"
		device.id = "49"
		device.profile.description = "Analog Stereo"
		device.profile.name = "analog-stereo"
		device.routes = "2"
		factory.name = "api.alsa.pcm.source"
		media.class = "Audio/Source"
		device.description = "Family 17h/19h/1ah HD Audio Controller"
		node.name = "alsa_input.pci-0000_06_00.6.analog-stereo"
		node.nick = "ALC287 Analog"
		node.pause-on-idle = "false"
		object.path = "alsa:acp:Generic:0:capture"
		port.group = "capture"
		priority.driver = "2009"
		priority.session = "2009"
		factory.id = "19"
		clock.quantum-limit = "8192"
		client.id = "43"
		node.driver = "true"
		node.loop.name = "data-loop.0"
		library.name = "audioconvert/libspa-audioconvert"
		object.id = "58"
		object.serial = "65"
		api.acp.auto-port = "false"
		api.acp.auto-profile = "false"
		api.alsa.card = "2"
		api.alsa.split-enable = "true"
		api.alsa.use-acp = "true"
		api.dbus.ReserveDevice1 = "Audio2"
		api.dbus.ReserveDevice1.Priority = "-20"
		device.bus_path = "pci-0000:06:00.6"
		device.enum.api = "udev"
		device.name = "alsa_card.pci-0000_06_00.6"
		device.nick = "HD-Audio Generic"
		device.plugged.usec = "23170437"
		device.product.id = "0x15e3"
		device.product.name = "Family 17h/19h/1ah HD Audio Controller"
		device.subsystem = "sound"
		sysfs.path = "/devices/pci0000:00/0000:00:08.1/0000:06:00.6/sound/card2"
		device.vendor.id = "0x1022"
		device.vendor.name = "Advanced Micro Devices, Inc. [AMD]"
		spa.object.id = "6"
		device.string = "2"
	Ports:
		analog-input-internal-mic: Internal Microphone (type: Mic, priority: 8900, availability group: Legacy 1, availability unknown)
		analog-input-mic: Microphone (type: Mic, priority: 8700, availability group: Legacy 2, not available)
	Active Port: analog-input-internal-mic
	Formats:
		pcm
Source #533
	State: SUSPENDED
	Name: alsa_output.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00.analog-stereo.monitor
	Description: Monitor of CORSAIR HS70 Pro Wireless Gaming Headset Analog Stereo
	Driver: PipeWire
	Sample Specification: s16le 2ch 48000Hz
	Channel Map: front-left,front-right
	Owner Module: 4294967295
	Mute: no
	Volume: front-left: 65536 / 100% / 0.00 dB,   front-right: 65536 / 100% / 0.00 dB
	        balance 0.00
	Base Volume: 65536 / 100% / 0.00 dB
	Monitor of Sink: alsa_output.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00.analog-stereo
	Latency: 0 usec, configured 0 usec
	Flags: HARDWARE DECIBEL_VOLUME LATENCY 
	Properties:
		alsa.card = "0"
		alsa.card_name = "CORSAIR HS70 Pro Wireless Gamin"
		alsa.class = "generic"
		alsa.components = "USB1b1c:0a4f"
		alsa.device = "0"
		alsa.driver_name = "snd_usb_audio"
		alsa.id = "USB Audio"
		alsa.long_card_name = "Corsair CORSAIR HS70 Pro Wireless Gamin at usb-0000:06:00.3-2.3, full speed"
		alsa.mixer_name = "USB Mixer"
		alsa.name = "USB Audio"
		alsa.resolution_bits = "16"
		alsa.subclass = "generic-mix"
		alsa.subdevice = "0"
		alsa.subdevice_name = "subdevice #0"
		alsa.sync.id = "00000000:00000000:00000000:00000000"
		api.alsa.card.longname = "Corsair CORSAIR HS70 Pro Wireless Gamin at usb-0000:06:00.3-2.3, full speed"
		api.alsa.card.name = "CORSAIR HS70 Pro Wireless Gamin"
		api.alsa.path = "front:0"
		api.alsa.pcm.card = "0"
		api.alsa.pcm.stream = "playback"
		audio.channels = "2"
		audio.position = "FL,FR"
		card.profile.device = "3"
		device.api = "alsa"
		device.bus = "usb"
		device.class = "monitor"
		device.icon_name = "audio-card-analog"
		device.id = "66"
		device.profile.description = "Analog Stereo"
		device.profile.name = "analog-stereo"
		device.routes = "1"
		factory.name = "api.alsa.pcm.sink"
		media.class = "Audio/Sink"
		device.description = "CORSAIR HS70 Pro Wireless Gaming Headset"
		node.name = "alsa_output.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00.analog-stereo"
		node.nick = "CORSAIR HS70 Pro Wireless Gamin"
		node.pause-on-idle = "false"
		object.path = "alsa:acp:Gamin:3:playback"
		port.group = "playback"
		priority.driver = "1109"
		priority.session = "1109"
		factory.id = "19"
		clock.quantum-limit = "8192"
		client.id = "43"
		node.driver = "true"
		node.loop.name = "data-loop.0"
		library.name = "audioconvert/libspa-audioconvert"
		object.id = "48"
		object.serial = "533"
		api.acp.auto-port = "false"
		api.acp.auto-profile = "false"
		api.alsa.card = "0"
		api.alsa.split-enable = "true"
		api.alsa.use-acp = "true"
		api.dbus.ReserveDevice1 = "Audio0"
		api.dbus.ReserveDevice1.Priority = "-20"
		device.bus-id = "usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00"
		device.bus_path = "pci-0000:06:00.3-usb-0:2.3:1.0"
		device.enum.api = "udev"
		device.form_factor = "headset"
		device.name = "alsa_card.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00"
		device.nick = "CORSAIR HS70 Pro Wireless Gamin"
		device.plugged.usec = "11644415434"
		device.product.id = "0x0a4f"
		device.product.name = "CORSAIR HS70 Pro Wireless Gaming Headset"
		device.serial = "Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset"
		device.subsystem = "sound"
		sysfs.path = "/devices/pci0000:00/0000:00:08.1/0000:06:00.3/usb1/1-2/1-2.3/1-2.3:1.0/sound/card0"
		device.vendor.id = "0x1b1c"
		device.vendor.name = "Corsair"
		spa.object.id = "2"
		device.string = "0"
	Ports:
		analog-output: Analog Output (type: Analog, priority: 9900, availability unknown)
	Active Port: analog-output
	Formats:
		pcm
Source #534
	State: SUSPENDED
	Name: alsa_input.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00.mono-fallback
	Description: CORSAIR HS70 Pro Wireless Gaming Headset Mono
	Driver: PipeWire
	Sample Specification: s16le 1ch 48000Hz
	Channel Map: mono
	Owner Module: 4294967295
	Mute: no
	Volume: mono: 65536 / 100% / 0.00 dB
	        balance 0.00
	Base Volume: 65536 / 100% / 0.00 dB
	Monitor of Sink: n/a
	Latency: 0 usec, configured 0 usec
	Flags: HARDWARE HW_MUTE_CTRL HW_VOLUME_CTRL DECIBEL_VOLUME LATENCY 
	Properties:
		alsa.card = "0"
		alsa.card_name = "CORSAIR HS70 Pro Wireless Gamin"
		alsa.class = "generic"
		alsa.components = "USB1b1c:0a4f"
		alsa.device = "0"
		alsa.driver_name = "snd_usb_audio"
		alsa.id = "USB Audio"
		alsa.long_card_name = "Corsair CORSAIR HS70 Pro Wireless Gamin at usb-0000:06:00.3-2.3, full speed"
		alsa.mixer_name = "USB Mixer"
		alsa.name = "USB Audio"
		alsa.resolution_bits = "16"
		alsa.subclass = "generic-mix"
		alsa.subdevice = "0"
		alsa.subdevice_name = "subdevice #0"
		alsa.sync.id = "00000000:00000000:00000000:00000000"
		api.alsa.card.longname = "Corsair CORSAIR HS70 Pro Wireless Gamin at usb-0000:06:00.3-2.3, full speed"
		api.alsa.card.name = "CORSAIR HS70 Pro Wireless Gamin"
		api.alsa.path = "hw:0"
		api.alsa.pcm.card = "0"
		api.alsa.pcm.stream = "capture"
		audio.channels = "1"
		audio.position = "MONO"
		card.profile.device = "2"
		device.api = "alsa"
		device.bus = "usb"
		device.class = "sound"
		device.icon_name = "audio-card-analog"
		device.id = "66"
		device.profile.description = "Mono"
		device.profile.name = "mono-fallback"
		device.routes = "1"
		factory.name = "api.alsa.pcm.source"
		media.class = "Audio/Source"
		device.description = "CORSAIR HS70 Pro Wireless Gaming Headset"
		node.name = "alsa_input.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00.mono-fallback"
		node.nick = "CORSAIR HS70 Pro Wireless Gamin"
		node.pause-on-idle = "false"
		object.path = "alsa:acp:Gamin:2:capture"
		port.group = "capture"
		priority.driver = "2100"
		priority.session = "2100"
		factory.id = "19"
		clock.quantum-limit = "8192"
		client.id = "43"
		node.driver = "true"
		node.loop.name = "data-loop.0"
		library.name = "audioconvert/libspa-audioconvert"
		object.id = "89"
		object.serial = "534"
		api.acp.auto-port = "false"
		api.acp.auto-profile = "false"
		api.alsa.card = "0"
		api.alsa.split-enable = "true"
		api.alsa.use-acp = "true"
		api.dbus.ReserveDevice1 = "Audio0"
		api.dbus.ReserveDevice1.Priority = "-20"
		device.bus-id = "usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00"
		device.bus_path = "pci-0000:06:00.3-usb-0:2.3:1.0"
		device.enum.api = "udev"
		device.form_factor = "headset"
		device.name = "alsa_card.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00"
		device.nick = "CORSAIR HS70 Pro Wireless Gamin"
		device.plugged.usec = "11644415434"
		device.product.id = "0x0a4f"
		device.product.name = "CORSAIR HS70 Pro Wireless Gaming Headset"
		device.serial = "Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset"
		device.subsystem = "sound"
		sysfs.path = "/devices/pci0000:00/0000:00:08.1/0000:06:00.3/usb1/1-2/1-2.3/1-2.3:1.0/sound/card0"
		device.vendor.id = "0x1b1c"
		device.vendor.name = "Corsair"
		spa.object.id = "2"
		device.string = "0"
	Ports:
		analog-input-headset-mic: Headset Microphone (type: Headset, priority: 8800, availability unknown)
	Active Port: analog-input-headset-mic
	Formats:
		pcm
Client #34
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2455"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2455"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "34"
		object.serial = "34"
		application.name = ".kwin_wayland-wrapped"
		application.process.binary = ".kwin_wayland-wrapped"
		application.language = "en_US.UTF-8"
		application.process.id = "2455"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.session_id = "1"
		log.level = "0"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #35
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2522"
		pipewire.sec.socket = "pipewire-0-manager"
		pipewire.sec.pid = "2522"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "35"
		object.serial = "35"
		application.version = "0.5.12"
		wireplumber.daemon = "true"
		wireplumber.profile = "main"
		application.name = "WirePlumber"
		remote.name = "[pipewire-0-manager,pipewire-0]"
		config.name = "null"
		context.modules.allow-empty = "true"
		application.process.binary = "wireplumber"
		application.language = "en_US.UTF-8"
		application.process.id = "2522"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.session_id = "1"
		window.x11.display = ":0"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
		session.services = "[bluetooth.audio, policy.default-nodes, policy.device.routes, midi, policy.device.profile, api.v4l2, api.alsa-seq, video-capture, policy.linking.standard, api.bluez, api.libcamera, api.alsa, bluetooth.midi, policy.linking.role-based, audio]"
Client #43
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2522"
		pipewire.sec.socket = "pipewire-0-manager"
		pipewire.sec.pid = "2522"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "43"
		object.serial = "43"
		application.name = "WirePlumber [export]"
		wireplumber.export-core = "true"
		application.version = "0.5.12"
		wireplumber.daemon = "true"
		wireplumber.profile = "main"
		remote.name = "[pipewire-0-manager,pipewire-0]"
		config.name = "null"
		context.modules.allow-empty = "true"
		application.process.binary = "wireplumber"
		application.language = "en_US.UTF-8"
		application.process.id = "2522"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.session_id = "1"
		window.x11.display = ":0"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #44
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2624"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2624"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "44"
		object.serial = "44"
		config.name = "pipewire-pulse.conf"
		application.name = "pipewire"
		application.process.binary = "pipewire"
		application.language = "en_US.UTF-8"
		application.process.id = "2624"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.session_id = "1"
		window.x11.display = ":0"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #45
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2624"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2624"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "45"
		object.serial = "45"
		client.api = "pipewire-pulse"
		pulse.server.type = "unix"
		application.name = "libcanberra"
		application.version = "0.30"
		application.id = "org.freedesktop.libcanberra"
		application.process.id = "2555"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.binary = ".kded6-wrapped"
		application.language = "en_US.UTF-8"
		window.x11.display = ":0"
		application.process.machine_id = "4b5dbae6371845439bd2e9650b6ab488"
		application.process.session_id = "1"
		config.name = "pipewire-pulse.conf"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #78
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2624"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2624"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "73"
		object.serial = "78"
		client.api = "pipewire-pulse"
		pulse.server.type = "unix"
		application.name = ""
		application.id = "org.kde.kded6"
		application.icon_name = ""
		application.process.id = "2555"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.binary = ".kded6-wrapped"
		application.language = "en_US.UTF-8"
		window.x11.display = ":0"
		application.process.machine_id = "4b5dbae6371845439bd2e9650b6ab488"
		application.process.session_id = "1"
		config.name = "pipewire-pulse.conf"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #79
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2470"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2470"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "74"
		object.serial = "79"
		pipewire.access.portal.is_portal = "true"
		portal.monitor = "Camera"
		application.name = ".xdg-desktop-portal-wrapped"
		application.process.binary = ".xdg-desktop-portal-wrapped"
		application.language = "en_US.UTF-8"
		application.process.id = "2470"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.session_id = "1"
		window.x11.display = ":0"
		log.level = "0"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #82
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2573"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2573"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "77"
		object.serial = "82"
		application.name = ".plasmashell-wrapped"
		application.process.binary = ".plasmashell-wrapped"
		application.language = "en_US.UTF-8"
		application.process.id = "2573"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.session_id = "1"
		window.x11.display = ":0"
		log.level = "0"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #83
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2624"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2624"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "78"
		object.serial = "83"
		client.api = "pipewire-pulse"
		pulse.server.type = "unix"
		application.name = "libcanberra"
		application.version = "0.30"
		application.id = "org.freedesktop.libcanberra"
		application.process.id = "2573"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.binary = ".plasmashell-wrapped"
		application.language = "en_US.UTF-8"
		window.x11.display = ":0"
		application.process.machine_id = "4b5dbae6371845439bd2e9650b6ab488"
		application.process.session_id = "1"
		config.name = "pipewire-pulse.conf"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #84
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2624"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2624"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "79"
		object.serial = "84"
		client.api = "pipewire-pulse"
		pulse.server.type = "unix"
		application.name = ""
		application.id = "org.kde.plasma-pa"
		application.icon_name = ""
		application.process.id = "2573"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.binary = ".plasmashell-wrapped"
		application.language = "en_US.UTF-8"
		window.x11.display = ":0"
		application.process.machine_id = "4b5dbae6371845439bd2e9650b6ab488"
		application.process.session_id = "1"
		config.name = "pipewire-pulse.conf"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #120
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2624"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2624"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "90"
		object.serial = "120"
		client.api = "pipewire-pulse"
		pulse.server.type = "unix"
		application.name = "KWin"
		application.id = "org.kde.kwin"
		application.process.id = "2455"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.binary = ".kwin_wayland-wrapped"
		application.language = "en_US.UTF-8"
		window.x11.display = ":0"
		application.process.machine_id = "4b5dbae6371845439bd2e9650b6ab488"
		application.process.session_id = "1"
		config.name = "pipewire-pulse.conf"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #347
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2624"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2624"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "104"
		object.serial = "347"
		client.api = "pipewire-pulse"
		pulse.server.type = "unix"
		application.name = "Google Chrome input"
		application.process.id = "7937"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.binary = "chrome"
		application.language = "en_US.UTF-8"
		window.x11.display = ":0"
		application.process.machine_id = "4b5dbae6371845439bd2e9650b6ab488"
		application.process.session_id = "1"
		config.name = "pipewire-pulse.conf"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #510
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2624"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2624"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "86"
		object.serial = "510"
		client.api = "pipewire-pulse"
		pulse.server.type = "unix"
		application.name = "KDE Power Management System"
		application.id = "org.kde.org_kde_powerdevil"
		application.icon_name = ""
		application.process.id = "2587"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.binary = ".org_kde_powerdevil-wrapped"
		application.language = "en_US.UTF-8"
		window.x11.display = ":0"
		application.process.machine_id = "4b5dbae6371845439bd2e9650b6ab488"
		application.process.session_id = "1"
		config.name = "pipewire-pulse.conf"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #521
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2624"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2624"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "60"
		object.serial = "521"
		client.api = "pipewire-pulse"
		pulse.server.type = "unix"
		application.name = ""
		application.id = "org.kde.kded6"
		application.icon_name = ""
		application.process.id = "2555"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.binary = ".kded6-wrapped"
		application.language = "en_US.UTF-8"
		window.x11.display = ":0"
		application.process.machine_id = "4b5dbae6371845439bd2e9650b6ab488"
		application.process.session_id = "1"
		config.name = "pipewire-pulse.conf"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #639
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2624"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2624"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "65"
		object.serial = "639"
		client.api = "pipewire-pulse"
		pulse.server.type = "unix"
		application.name = "Konsole"
		application.id = "org.kde.konsole"
		application.icon_name = "utilities-terminal"
		application.process.id = "17981"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.binary = ".konsole-wrapped"
		application.language = "en_US.UTF-8"
		window.x11.display = ":0"
		application.process.machine_id = "4b5dbae6371845439bd2e9650b6ab488"
		application.process.session_id = "1"
		config.name = "pipewire-pulse.conf"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Client #1015
	Driver: PipeWire
	Owner Module: 2
	Properties:
		pipewire.protocol = "protocol-native"
		core.name = "pipewire-user-2624"
		pipewire.sec.socket = "pipewire-0"
		pipewire.sec.pid = "2624"
		pipewire.sec.uid = "1000"
		pipewire.sec.gid = "100"
		module.id = "2"
		object.id = "91"
		object.serial = "1015"
		client.api = "pipewire-pulse"
		pulse.server.type = "unix"
		application.process.id = "74323"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.binary = "pactl"
		application.name = "pactl"
		application.language = "en_US.UTF-8"
		window.x11.display = ":0"
		application.process.machine_id = "4b5dbae6371845439bd2e9650b6ab488"
		application.process.session_id = "1"
		config.name = "pipewire-pulse.conf"
		cpu.max-align = "32"
		default.clock.rate = "48000"
		default.clock.quantum = "1024"
		default.clock.min-quantum = "32"
		default.clock.max-quantum = "2048"
		default.clock.quantum-limit = "8192"
		default.clock.quantum-floor = "4"
		default.video.width = "640"
		default.video.height = "480"
		default.video.rate.num = "25"
		default.video.rate.denom = "1"
		log.level = "2"
		clock.power-of-two-quantum = "true"
		link.max-buffers = "64"
		mem.warn-mlock = "false"
		mem.allow-mlock = "true"
		settings.check-quantum = "false"
		settings.check-rate = "false"
		core.version = "1.4.9"
		pipewire.access = "unrestricted"
Sample #0
	Name: audio-volume-change
	Sample Specification: s16le 2ch 48000Hz
	Channel Map: front-left,front-right
	Volume: front-left: 65536 / 100% / 0.00 dB,   front-right: 65536 / 100% / 0.00 dB
	        balance 0.00
	Duration: 0.3s
	Size: 56.4 KiB
	Lazy: no
	Filename: n/a
	Properties:
		client.api = "pipewire-pulse"
		pulse.server.type = "unix"
		application.name = "libcanberra"
		application.version = "0.30"
		application.id = "org.freedesktop.libcanberra"
		application.process.id = "2573"
		application.process.user = "user"
		application.process.host = "legion"
		application.process.binary = ".plasmashell-wrapped"
		application.language = "en_US.UTF-8"
		window.x11.display = ":0"
		application.process.machine_id = "4b5dbae6371845439bd2e9650b6ab488"
		application.process.session_id = "1"
		media.role = "alert"
		event.id = "audio-volume-change"
		event.description = "Volume Control Feedback Sound"
		media.name = "audio-volume-change"
		media.filename = "/run/current-system/sw/share/sounds/ocean/stereo/audio-volume-change.oga"
Card #47
	Name: alsa_card.pci-0000_01_00.1
	Driver: alsa
	Owner Module: n/a
	Properties:
		api.acp.auto-port = "false"
		api.acp.auto-profile = "false"
		api.alsa.card = "1"
		api.alsa.card.longname = "HDA NVidia at 0xd1000000 irq 87"
		api.alsa.card.name = "HDA NVidia"
		api.alsa.path = "hw:1"
		api.alsa.split-enable = "true"
		api.alsa.use-acp = "true"
		api.dbus.ReserveDevice1 = "Audio1"
		api.dbus.ReserveDevice1.Priority = "-20"
		device.api = "alsa"
		device.bus = "pci"
		device.bus_path = "pci-0000:01:00.1"
		device.description = "GA106 High Definition Audio Controller"
		device.enum.api = "udev"
		device.icon_name = "audio-card-analog-pci"
		device.name = "alsa_card.pci-0000_01_00.1"
		device.nick = "HDA NVidia"
		device.plugged.usec = "23046153"
		device.product.id = "0x228e"
		device.product.name = "GA106 High Definition Audio Controller"
		device.subsystem = "sound"
		sysfs.path = "/devices/pci0000:00/0000:00:01.1/0000:01:00.1/sound/card1"
		device.vendor.id = "0x10de"
		device.vendor.name = "NVIDIA Corporation"
		media.class = "Audio/Device"
		spa.object.id = "4"
		factory.id = "15"
		client.id = "43"
		object.id = "47"
		object.serial = "47"
		object.path = "alsa:acp:NVidia"
		alsa.card = "1"
		alsa.card_name = "HDA NVidia"
		alsa.long_card_name = "HDA NVidia at 0xd1000000 irq 87"
		alsa.driver_name = "snd_hda_intel"
		alsa.mixer_name = "Nvidia GPU 9f HDMI/DP"
		alsa.components = "HDA:10de009f,ffffffff,00100100"
		alsa.id = "NVidia"
		device.string = "1"
	Profiles:
		off: Off (sinks: 0, sources: 0, priority: 0, available: yes)
		output:hdmi-stereo: Digital Stereo (HDMI) Output (sinks: 1, sources: 0, priority: 5900, available: no)
		output:hdmi-stereo-extra1: Digital Stereo (HDMI 2) Output (sinks: 1, sources: 0, priority: 5700, available: no)
		output:hdmi-stereo-extra2: Digital Stereo (HDMI 3) Output (sinks: 1, sources: 0, priority: 5700, available: no)
		output:hdmi-stereo-extra3: Digital Stereo (HDMI 4) Output (sinks: 1, sources: 0, priority: 5700, available: no)
		output:hdmi-surround-extra1: Digital Surround 5.1 (HDMI 2) Output (sinks: 1, sources: 0, priority: 600, available: no)
		output:hdmi-surround71-extra1: Digital Surround 7.1 (HDMI 2) Output (sinks: 1, sources: 0, priority: 600, available: no)
		output:hdmi-surround-extra2: Digital Surround 5.1 (HDMI 3) Output (sinks: 1, sources: 0, priority: 600, available: no)
		output:hdmi-surround71-extra2: Digital Surround 7.1 (HDMI 3) Output (sinks: 1, sources: 0, priority: 600, available: no)
		output:hdmi-surround-extra3: Digital Surround 5.1 (HDMI 4) Output (sinks: 1, sources: 0, priority: 600, available: no)
		output:hdmi-surround71-extra3: Digital Surround 7.1 (HDMI 4) Output (sinks: 1, sources: 0, priority: 600, available: no)
		pro-audio: Pro Audio (sinks: 4, sources: 0, priority: 1, available: yes)
	Active Profile: off
	Ports:
		hdmi-output-0: HDMI / DisplayPort (type: HDMI, priority: 5900, latency offset: 0 usec, availability group: Legacy 1, not available)
			Properties:
				port.type = "hdmi"
				port.availability-group = "Legacy 1"
				device.icon_name = "video-display"
				card.profile.port = "0"
			Part of profile(s): output:hdmi-stereo
		hdmi-output-1: HDMI / DisplayPort 2 (type: HDMI, priority: 5800, latency offset: 0 usec, availability group: Legacy 2, not available)
			Properties:
				port.type = "hdmi"
				port.availability-group = "Legacy 2"
				device.icon_name = "video-display"
				card.profile.port = "1"
			Part of profile(s): output:hdmi-stereo-extra1, output:hdmi-surround-extra1, output:hdmi-surround71-extra1
		hdmi-output-2: HDMI / DisplayPort 3 (type: HDMI, priority: 5700, latency offset: 0 usec, availability group: Legacy 3, not available)
			Properties:
				port.type = "hdmi"
				port.availability-group = "Legacy 3"
				device.icon_name = "video-display"
				card.profile.port = "2"
			Part of profile(s): output:hdmi-stereo-extra2, output:hdmi-surround-extra2, output:hdmi-surround71-extra2
		hdmi-output-3: HDMI / DisplayPort 4 (type: HDMI, priority: 5600, latency offset: 0 usec, availability group: Legacy 4, not available)
			Properties:
				port.type = "hdmi"
				port.availability-group = "Legacy 4"
				device.icon_name = "video-display"
				card.profile.port = "3"
			Part of profile(s): output:hdmi-stereo-extra3, output:hdmi-surround-extra3, output:hdmi-surround71-extra3
Card #49
	Name: alsa_card.pci-0000_06_00.6
	Driver: alsa
	Owner Module: n/a
	Properties:
		api.acp.auto-port = "false"
		api.acp.auto-profile = "false"
		api.alsa.card = "2"
		api.alsa.card.longname = "HD-Audio Generic at 0xd1540000 irq 88"
		api.alsa.card.name = "HD-Audio Generic"
		api.alsa.path = "hw:2"
		api.alsa.split-enable = "true"
		api.alsa.use-acp = "true"
		api.dbus.ReserveDevice1 = "Audio2"
		api.dbus.ReserveDevice1.Priority = "-20"
		device.api = "alsa"
		device.bus = "pci"
		device.bus_path = "pci-0000:06:00.6"
		device.description = "Family 17h/19h/1ah HD Audio Controller"
		device.enum.api = "udev"
		device.icon_name = "audio-card-analog-pci"
		device.name = "alsa_card.pci-0000_06_00.6"
		device.nick = "HD-Audio Generic"
		device.plugged.usec = "23170437"
		device.product.id = "0x15e3"
		device.product.name = "Family 17h/19h/1ah HD Audio Controller"
		device.subsystem = "sound"
		sysfs.path = "/devices/pci0000:00/0000:00:08.1/0000:06:00.6/sound/card2"
		device.vendor.id = "0x1022"
		device.vendor.name = "Advanced Micro Devices, Inc. [AMD]"
		media.class = "Audio/Device"
		spa.object.id = "6"
		factory.id = "15"
		client.id = "43"
		object.id = "49"
		object.serial = "49"
		object.path = "alsa:acp:Generic"
		alsa.card = "2"
		alsa.card_name = "HD-Audio Generic"
		alsa.long_card_name = "HD-Audio Generic at 0xd1540000 irq 88"
		alsa.driver_name = "snd_hda_intel"
		alsa.mixer_name = "Realtek ALC287"
		alsa.components = "HDA:10ec0287,17aa3845,00100002"
		alsa.id = "Generic"
		device.string = "2"
	Profiles:
		off: Off (sinks: 0, sources: 0, priority: 0, available: yes)
		output:analog-stereo+input:analog-stereo: Analog Stereo Duplex (sinks: 1, sources: 1, priority: 6565, available: yes)
		output:analog-stereo: Analog Stereo Output (sinks: 1, sources: 0, priority: 6500, available: yes)
		input:analog-stereo: Analog Stereo Input (sinks: 0, sources: 1, priority: 65, available: yes)
		pro-audio: Pro Audio (sinks: 1, sources: 1, priority: 1, available: yes)
	Active Profile: output:analog-stereo+input:analog-stereo
	Ports:
		analog-input-internal-mic: Internal Microphone (type: Mic, priority: 8900, latency offset: 0 usec, availability group: Legacy 1, availability unknown)
			Properties:
				port.type = "mic"
				port.availability-group = "Legacy 1"
				device.icon_name = "audio-input-microphone"
				card.profile.port = "0"
			Part of profile(s): input:analog-stereo, output:analog-stereo+input:analog-stereo
		analog-input-mic: Microphone (type: Mic, priority: 8700, latency offset: 0 usec, availability group: Legacy 2, not available)
			Properties:
				port.type = "mic"
				port.availability-group = "Legacy 2"
				device.icon_name = "audio-input-microphone"
				card.profile.port = "1"
			Part of profile(s): input:analog-stereo, output:analog-stereo+input:analog-stereo
		analog-output-speaker: Speakers (type: Speaker, priority: 10000, latency offset: 0 usec, availability group: Legacy 3, availability unknown)
			Properties:
				port.type = "speaker"
				port.availability-group = "Legacy 3"
				device.icon_name = "audio-speakers"
				card.profile.port = "2"
			Part of profile(s): output:analog-stereo, output:analog-stereo+input:analog-stereo
		analog-output-headphones: Headphones (type: Headphones, priority: 9900, latency offset: 0 usec, availability group: Legacy 4, not available)
			Properties:
				port.type = "headphones"
				port.availability-group = "Legacy 4"
				device.icon_name = "audio-headphones"
				card.profile.port = "3"
			Part of profile(s): output:analog-stereo, output:analog-stereo+input:analog-stereo
Card #532
	Name: alsa_card.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00
	Driver: alsa
	Owner Module: n/a
	Properties:
		api.acp.auto-port = "false"
		api.acp.auto-profile = "false"
		api.alsa.card = "0"
		api.alsa.card.longname = "Corsair CORSAIR HS70 Pro Wireless Gamin at usb-0000:06:00.3-2.3, full speed"
		api.alsa.card.name = "CORSAIR HS70 Pro Wireless Gamin"
		api.alsa.path = "hw:0"
		api.alsa.split-enable = "true"
		api.alsa.use-acp = "true"
		api.dbus.ReserveDevice1 = "Audio0"
		api.dbus.ReserveDevice1.Priority = "-20"
		device.api = "alsa"
		device.bus = "usb"
		device.bus-id = "usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00"
		device.bus_path = "pci-0000:06:00.3-usb-0:2.3:1.0"
		device.description = "CORSAIR HS70 Pro Wireless Gaming Headset"
		device.enum.api = "udev"
		device.form_factor = "headset"
		device.icon_name = "audio-headset-analog-usb"
		device.name = "alsa_card.usb-Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset-00"
		device.nick = "CORSAIR HS70 Pro Wireless Gamin"
		device.plugged.usec = "11644415434"
		device.product.id = "0x0a4f"
		device.product.name = "CORSAIR HS70 Pro Wireless Gaming Headset"
		device.serial = "Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset"
		device.subsystem = "sound"
		sysfs.path = "/devices/pci0000:00/0000:00:08.1/0000:06:00.3/usb1/1-2/1-2.3/1-2.3:1.0/sound/card0"
		device.vendor.id = "0x1b1c"
		device.vendor.name = "Corsair"
		media.class = "Audio/Device"
		spa.object.id = "2"
		factory.id = "15"
		client.id = "43"
		object.id = "66"
		object.serial = "532"
		object.path = "alsa:acp:Gamin"
		alsa.card = "0"
		alsa.card_name = "CORSAIR HS70 Pro Wireless Gamin"
		alsa.long_card_name = "Corsair CORSAIR HS70 Pro Wireless Gamin at usb-0000:06:00.3-2.3, full speed"
		alsa.driver_name = "snd_usb_audio"
		alsa.mixer_name = "USB Mixer"
		alsa.components = "USB1b1c:0a4f"
		alsa.id = "Gamin"
		device.string = "0"
	Profiles:
		off: Off (sinks: 0, sources: 0, priority: 0, available: yes)
		output:analog-stereo+input:mono-fallback: Analog Stereo Output + Mono Input (sinks: 1, sources: 1, priority: 6501, available: yes)
		output:analog-stereo: Analog Stereo Output (sinks: 1, sources: 0, priority: 6500, available: yes)
		output:iec958-stereo+input:mono-fallback: Digital Stereo (IEC958) Output + Mono Input (sinks: 1, sources: 1, priority: 5501, available: yes)
		output:iec958-stereo: Digital Stereo (IEC958) Output (sinks: 1, sources: 0, priority: 5500, available: yes)
		pro-audio: Pro Audio (sinks: 1, sources: 1, priority: 1, available: yes)
		input:mono-fallback: Mono Input (sinks: 0, sources: 1, priority: 1, available: yes)
	Active Profile: output:analog-stereo+input:mono-fallback
	Ports:
		analog-input-headset-mic: Headset Microphone (type: Headset, priority: 8800, latency offset: 0 usec, availability unknown)
			Properties:
				port.type = "headset"
				device.icon_name = "audio-input-microphone"
				card.profile.port = "0"
			Part of profile(s): input:mono-fallback, output:analog-stereo+input:mono-fallback, output:iec958-stereo+input:mono-fallback
		analog-output: Analog Output (type: Analog, priority: 9900, latency offset: 0 usec, availability unknown)
			Properties:
				port.type = "analog"
				card.profile.port = "1"
			Part of profile(s): output:analog-stereo, output:analog-stereo+input:mono-fallback
		iec958-stereo-output: Digital Output (S/PDIF) (type: SPDIF, priority: 0, latency offset: 0 usec, availability unknown)
			Properties:
				port.type = "spdif"
				card.profile.port = "2"
			Part of profile(s): output:iec958-stereo, output:iec958-stereo+input:mono-fallback
### Block Devices
NAME                                          MAJ:MIN RM   SIZE RO TYPE  MOUNTPOINTS
zram0                                         253:0    0   7.7G  0 disk  [SWAP]
nvme1n1                                       259:0    0 476.9G  0 disk  
├─nvme1n1p1                                   259:1    0     1G  0 part  
├─nvme1n1p2                                   259:2    0 467.1G  0 part  
│ └─luks-f7c806f1-c985-45c3-b584-7f8411ae04fb 254:1    0 467.1G  0 crypt /nix/store
│                                                                        /
└─nvme1n1p3                                   259:3    0   8.8G  0 part  
  └─luks-a2b1aae2-b634-4d58-8848-5edda9a86c9b 254:0    0   8.8G  0 crypt [SWAP]
nvme0n1                                       259:4    0 476.9G  0 disk  
├─nvme0n1p1                                   259:5    0    16M  0 part  
├─nvme0n1p2                                   259:6    0 475.7G  0 part  /mnt/windows
├─nvme0n1p3                                   259:7    0   512M  0 part  /boot
└─nvme0n1p4                                   259:8    0   737M  0 part
### CPU
Architecture:                            x86_64
CPU op-mode(s):                          32-bit, 64-bit
Address sizes:                           48 bits physical, 48 bits virtual
Byte Order:                              Little Endian
CPU(s):                                  16
On-line CPU(s) list:                     0-15
Vendor ID:                               AuthenticAMD
Model name:                              AMD Ryzen 7 5800H with Radeon Graphics
CPU family:                              25
Model:                                   80
Thread(s) per core:                      2
Core(s) per socket:                      8
Socket(s):                               1
Stepping:                                0
Frequency boost:                         enabled
CPU(s) scaling MHz:                      89%
CPU max MHz:                             4465.2612
CPU min MHz:                             403.4880
BogoMIPS:                                6387.93
Flags:                                   fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ht syscall nx mmxext fxsr_opt pdpe1gb rdtscp lm constant_tsc rep_good nopl xtopology nonstop_tsc cpuid extd_apicid aperfmperf rapl pni pclmulqdq monitor ssse3 fma cx16 sse4_1 sse4_2 movbe popcnt aes xsave avx f16c rdrand lahf_lm cmp_legacy svm extapic cr8_legacy abm sse4a misalignsse 3dnowprefetch osvw ibs skinit wdt tce topoext perfctr_core perfctr_nb bpext perfctr_llc mwaitx cpb cat_l3 cdp_l3 hw_pstate ssbd mba ibrs ibpb stibp vmmcall fsgsbase bmi1 avx2 smep bmi2 erms invpcid cqm rdt_a rdseed adx smap clflushopt clwb sha_ni xsaveopt xsavec xgetbv1 xsaves cqm_llc cqm_occup_llc cqm_mbm_total cqm_mbm_local user_shstk clzero irperf xsaveerptr rdpru wbnoinvd cppc arat npt lbrv svm_lock nrip_save tsc_scale vmcb_clean flushbyasid decodeassists pausefilter pfthreshold avic v_vmsave_vmload vgif v_spec_ctrl umip pku ospke vaes vpclmulqdq rdpid overflow_recov succor smca fsrm debug_swap
Virtualization:                          AMD-V
L1d cache:                               256 KiB (8 instances)
L1i cache:                               256 KiB (8 instances)
L2 cache:                                4 MiB (8 instances)
L3 cache:                                16 MiB (1 instance)
NUMA node(s):                            1
NUMA node0 CPU(s):                       0-15
Vulnerability Gather data sampling:      Not affected
Vulnerability Ghostwrite:                Not affected
Vulnerability Indirect target selection: Not affected
Vulnerability Itlb multihit:             Not affected
Vulnerability L1tf:                      Not affected
Vulnerability Mds:                       Not affected
Vulnerability Meltdown:                  Not affected
Vulnerability Mmio stale data:           Not affected
Vulnerability Old microcode:             Not affected
Vulnerability Reg file data sampling:    Not affected
Vulnerability Retbleed:                  Not affected
Vulnerability Spec rstack overflow:      Vulnerable
Vulnerability Spec store bypass:         Vulnerable
Vulnerability Spectre v1:                Vulnerable: __user pointer sanitization and usercopy barriers only; no swapgs barriers
Vulnerability Spectre v2:                Vulnerable; IBPB: disabled; STIBP: disabled; PBRSB-eIBRS: Not affected; BHI: Not affected
Vulnerability Srbds:                     Not affected
Vulnerability Tsa:                       Vulnerable
Vulnerability Tsx async abort:           Not affected
Vulnerability Vmscape:                   Vulnerable
### Firmware Security
<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!-- This file was created with the aha Ansi HTML Adapter. <a href="https://github.com/theZiz/aha">https://github.com/theZiz/aha</a> -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="application/xml+xhtml; charset=UTF-8"/>
<title>stdin</title>
</head>
<body>
<pre>
Idle…: 0%
Host Security ID: <span style="font-weight:bold;">HSI:1! (v2.0.16)</span>
<span style="font-weight:bold;">HSI-1</span>
✔ SMM locked down:               <span style="color:green;"></span><span style="font-weight:bold;color:green;">Locked</span>
✔ BIOS firmware updates:         <span style="color:green;"></span><span style="font-weight:bold;color:green;">Enabled</span>
✔ Fused platform:                <span style="color:green;"></span><span style="font-weight:bold;color:green;">Locked</span>
✔ Supported CPU:                 <span style="color:green;"></span><span style="font-weight:bold;color:green;">Valid</span>
✔ TPM empty PCRs:                <span style="color:green;"></span><span style="font-weight:bold;color:green;">Valid</span>
✔ TPM v2.0:                      <span style="color:green;"></span><span style="font-weight:bold;color:green;">Found</span>
✔ UEFI bootservice variables:    <span style="color:green;"></span><span style="font-weight:bold;color:green;">Locked</span>
✔ UEFI platform key:             <span style="color:green;"></span><span style="font-weight:bold;color:green;">Valid</span>
<span style="font-weight:bold;">HSI-2</span>
✔ IOMMU:                         <span style="color:green;"></span><span style="font-weight:bold;color:green;">Enabled</span>
✔ Platform debugging:            <span style="color:green;"></span><span style="font-weight:bold;color:green;">Locked</span>
✔ TPM PCR0 reconstruction:       <span style="color:green;"></span><span style="font-weight:bold;color:green;">Valid</span>
✘ SPI write protection:          <span style="color:red;"></span><span style="font-weight:bold;color:red;">Disabled</span>
<span style="font-weight:bold;">HSI-3</span>
✔ SPI replay protection:         <span style="color:green;"></span><span style="font-weight:bold;color:green;">Enabled</span>
✔ CET Platform:                  <span style="color:green;"></span><span style="font-weight:bold;color:green;">Supported</span>
✔ Pre-boot DMA protection:       <span style="color:green;"></span><span style="font-weight:bold;color:green;">Enabled</span>
✘ Suspend-to-idle:               <span style="color:red;"></span><span style="font-weight:bold;color:red;">Disabled</span>
✘ Suspend-to-ram:                <span style="color:red;"></span><span style="font-weight:bold;color:red;">Enabled</span>
<span style="font-weight:bold;">HSI-4</span>
✔ SMAP:                          <span style="color:green;"></span><span style="font-weight:bold;color:green;">Enabled</span>
✘ Processor rollback protection: <span style="color:red;"></span><span style="font-weight:bold;color:red;">Disabled</span>
✘ Encrypted RAM:                 <span style="color:red;"></span><span style="font-weight:bold;color:red;">Not supported</span>
<span style="font-weight:bold;">Runtime Suffix -!</span>
✔ CET OS Support:                <span style="color:green;"></span><span style="font-weight:bold;color:green;">Supported</span>
✔ fwupd plugins:                 <span style="color:green;"></span><span style="font-weight:bold;color:green;">Untainted</span>
✔ Linux swap:                    <span style="color:green;"></span><span style="font-weight:bold;color:green;">Encrypted</span>
✔ UEFI db:                       <span style="color:green;"></span><span style="font-weight:bold;color:green;">Valid</span>
✘ Linux kernel lockdown:         <span style="color:red;"></span><span style="font-weight:bold;color:red;">Unknown</span>
✘ Linux kernel:                  <span style="color:red;"></span><span style="font-weight:bold;color:red;">Tainted</span>
✘ UEFI secure boot:              <span style="color:red;"></span><span style="font-weight:bold;color:red;">Disabled</span>
This system has HSI runtime issues.
 » <a href="https://fwupd.github.io/hsi.html#hsi-runtime-suffix">https://fwupd.github.io/hsi.html#hsi-runtime-suffix</a>
Host Security Events
  2026-01-19 16:07:14:  <span style="color:green;"></span><span style="font-weight:bold;color:green;">✔</span> CET OS Support changed: Not supported → Supported
  2026-01-19 15:21:25:  <span style="color:red;"></span><span style="font-weight:bold;color:red;">✘</span> Kernel is tainted
  2026-01-18 08:16:50:  <span style="color:green;"></span><span style="font-weight:bold;color:green;">✔</span> Kernel is no longer tainted
  2025-12-03 02:34:34:  <span style="color:red;"></span><span style="font-weight:bold;color:red;">✘</span> CET OS Support changed: Supported → Not supported
</pre>
</body>
</html>
### Interrupts
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:        132          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-IO-APIC    2-edge      timer
   1:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-IO-APIC    1-edge      i8042
   6:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-IO-APIC    6-edge      AMDI0010:03
   7:          0          0          0          0          0          0          0      49793          0          0          0          0          0          0          0          0 IR-IO-APIC    7-fasteoi   pinctrl_amd
   8:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-IO-APIC    8-edge      rtc0
   9:          0         88          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-IO-APIC    9-fasteoi   acpi
  11:          0          0     806402          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-IO-APIC   11-edge      AMDI0010:01
  12:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          1 IR-IO-APIC   12-edge      i8042
  25:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IOMMU-MSI  368-edge      AMD-Vi0-Evt
  26:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IOMMU-MSI  376-edge      AMD-Vi0-PPR
  27:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IOMMU-MSI  384-edge      AMD-Vi0-GA
  28:          0          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0 IR-PCI-MSI-0000:00:01.1    0-edge      PCIe PME, PCIe bwctrl
  29:          0          0          0          0          0          0          0          0          0          1          0          0          0          0          0          0 IR-PCI-MSI-0000:00:01.2    0-edge      PCIe PME, PCIe bwctrl
  30:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSI-0000:00:02.1    0-edge      PCIe PME, PCIe bwctrl
  31:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSI-0000:00:02.2    0-edge      PCIe PME, PCIe bwctrl
  32:          0          0          0          0          0          0          0          0          0          0          0          0          1          0          0          0 IR-PCI-MSI-0000:00:02.4    0-edge      PCIe PME, PCIe bwctrl
  33:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSI-0000:00:08.1    0-edge      PCIe PME, PCIe bwctrl
  34:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSI-0000:00:08.2    0-edge      PCIe PME, PCIe bwctrl
  36:          0     696785          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:06:00.3    0-edge      xhci_hcd
  46:          0          0          0        217          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:05:00.0    0-edge      nvme1q0
  47:          0          0          0          0        185          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:02:00.0    0-edge      nvme0q0
  49:          0          0        755          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:06:00.4    0-edge      xhci_hcd
  57:     831246          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:05:00.0    1-edge      nvme1q1
  58:          0     934026          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:05:00.0    2-edge      nvme1q2
  59:          0          0    1289435          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:05:00.0    3-edge      nvme1q3
  60:          0          0          0    1050415          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:05:00.0    4-edge      nvme1q4
  61:          0          0          0          0    1410622          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:05:00.0    5-edge      nvme1q5
  62:          0          0          0          0          0    1091822          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:05:00.0    6-edge      nvme1q6
  63:          0          0          0          0          0          0    1162626          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:05:00.0    7-edge      nvme1q7
  64:          0          0          0          0          0          0          0     743782          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:05:00.0    8-edge      nvme1q8
  65:          0          0          0          0          0          0          0          0    1382117          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:05:00.0    9-edge      nvme1q9
  66:          0          0          0          0          0          0          0          0          0    1226422          0          0          0          0          0          0 IR-PCI-MSIX-0000:05:00.0   10-edge      nvme1q10
  67:          0          0          0          0          0          0          0          0          0          0    1469579          0          0          0          0          0 IR-PCI-MSIX-0000:05:00.0   11-edge      nvme1q11
  68:          0          0          0          0          0          0          0          0          0          0          0    1276284          0          0          0          0 IR-PCI-MSIX-0000:05:00.0   12-edge      nvme1q12
  69:          0          0          0          0          0          0          0          0          0          0          0          0    1388657          0          0          0 IR-PCI-MSIX-0000:05:00.0   13-edge      nvme1q13
  70:          0          0          0          0          0          0          0          0          0          0          0          0          0    1190479          0          0 IR-PCI-MSIX-0000:05:00.0   14-edge      nvme1q14
  71:          0          0          0          0          0          0          0          0          0          0          0          0          0          0    1258233          0 IR-PCI-MSIX-0000:05:00.0   15-edge      nvme1q15
  72:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0    1010419 IR-PCI-MSIX-0000:05:00.0   16-edge      nvme1q16
  73:          0          0          0     133598          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:02:00.0    1-edge      nvme0q1
  74:          0          0          0          0          0          0          0     117871          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:02:00.0    2-edge      nvme0q2
  75:          0          0          0          0          0          0          0          0          0          0          0     105893          0          0          0          0 IR-PCI-MSIX-0000:02:00.0    3-edge      nvme0q3
  76:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0     225861 IR-PCI-MSIX-0000:02:00.0    4-edge      nvme0q4
  78:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSI-0000:07:00.0    0-edge      ahci[0000:07:00.0]
  80:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSI-0000:07:00.1    0-edge      ahci[0000:07:00.1]
  81:          0          0          0          0          0          0          0      49793          0          0          0          0          0          0          0          0 amd_gpio   89  ELAN06FA:00
  83:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 IR-PCI-MSIX-0000:06:00.2    0-edge      psp-1
  86:          0          0          0          0          0          0          0          0          0          0          0          0          0     320469          0          0 IR-PCI-MSIX-0000:03:00.0    0-edge      eno1
  87:          0          0          0          0          0          0          0          0          0       1018          0          0          0          0          0          0 IR-IO-APIC    1-fasteoi   snd_hda_intel:card1
  88:          0          0          0          0          0          0          0          0          0          0        892          0          0          0          0          0 IR-PCI-MSI-0000:06:00.6    0-edge      snd_hda_intel:card2
  90:          0          0          0          0          0          0          0          0          0          0          0    2396907          0          0          0          0 IR-PCI-MSI-0000:04:00.0    0-edge      rtw89_pci
  91:          0          0          0          0          0          0          0          0          0          0          0          0    4724858          0          0          0 IR-PCI-MSI-0000:01:00.0    0-edge      nvidia
 NMI:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Non-maskable interrupts
 LOC:  121036793   19487517   19417557   19361476   19511226   19328073   19477027   19308252   19524685   19374700   19475437   19400391   19467523   19619115   19475595   19377436   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Performance monitoring interrupts
 IWI:      14457      17930      14967      20076      17141      22840      25079      17571      22283      17291      13287      13694      34605      13128      13975      18853   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:    3698404    9395604   14169960   14692213   10774383    9322828   10130969    8121641   10957038   10252525    8840071    7251441    8189003    6436808   10520623    9408396   Rescheduling interrupts
 CAL:    4068859    4133687    5252611    4849484    5701970    4916920    5720994    4578205    5599033    4636543    5165178    4468298    5711526    5364896    5508712    5189903   Function call interrupts
 TLB:    4060729    4104166    5294037    4877568    5726942    4945872    5794176    4640149    5656934    4697055    5233368    4537342    5849270    5546899    5622937    5303167   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:         59         59         59         59         59         59         59         59         59         59         59         59         59         59         59         59   Machine check polls
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Memory
# dmidecode 3.6
Getting SMBIOS data from sysfs.
SMBIOS 3.3.0 present.
Handle 0x0023, DMI type 17, 92 bytes
Memory Device
	Array Handle: 0x0022
	Error Information Handle: 0x0026
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: DIMM 0
	Bank Locator: P0 CHANNEL A
	Type: DDR4
	Type Detail: Synchronous Unbuffered (Unregistered)
	Speed: 3200 MT/s
	Manufacturer: Samsung
	Serial Number: 479E17CB
	Asset Tag: Not Specified
	Part Number: M471A1G44AB0-CWE    
	Rank: 1
	Configured Memory Speed: 3200 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
	Memory Technology: DRAM
	Memory Operating Mode Capability: Volatile memory
	Firmware Version: Unknown
	Module Manufacturer ID: Bank 1, Hex 0xCE
	Module Product ID: Unknown
	Memory Subsystem Controller Manufacturer ID: Unknown
	Memory Subsystem Controller Product ID: Unknown
	Non-Volatile Size: None
	Volatile Size: 8 GB
	Cache Size: None
	Logical Size: None
Handle 0x0024, DMI type 17, 92 bytes
Memory Device
	Array Handle: 0x0022
	Error Information Handle: 0x0027
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: DIMM 0
	Bank Locator: P0 CHANNEL B
	Type: DDR4
	Type Detail: Synchronous Unbuffered (Unregistered)
	Speed: 3200 MT/s
	Manufacturer: Samsung
	Serial Number: 479E11AB
	Asset Tag: Not Specified
	Part Number: M471A1G44AB0-CWE    
	Rank: 1
	Configured Memory Speed: 3200 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
	Memory Technology: DRAM
	Memory Operating Mode Capability: Volatile memory
	Firmware Version: Unknown
	Module Manufacturer ID: Bank 1, Hex 0xCE
	Module Product ID: Unknown
	Memory Subsystem Controller Manufacturer ID: Unknown
	Memory Subsystem Controller Product ID: Unknown
	Non-Volatile Size: None
	Volatile Size: 8 GB
	Cache Size: None
	Logical Size: None
### PCI
00:00.0 Host bridge: Advanced Micro Devices, Inc. [AMD] Renoir/Cezanne Root Complex
	Subsystem: Lenovo Device 3814
	Flags: fast devsel
00:00.2 IOMMU: Advanced Micro Devices, Inc. [AMD] Renoir/Cezanne IOMMU
	Subsystem: Lenovo Device 3815
	Flags: bus master, fast devsel, latency 0, IRQ 255
	Capabilities: <access denied>
00:01.0 Host bridge: Advanced Micro Devices, Inc. [AMD] Renoir PCIe Dummy Host Bridge
	Flags: fast devsel, IOMMU group 0
00:01.1 PCI bridge: Advanced Micro Devices, Inc. [AMD] Renoir PCIe GPP Bridge (prog-if 00 [Normal decode])
	Subsystem: Lenovo Device 3886
	Flags: bus master, fast devsel, latency 0, IRQ 28, IOMMU group 1
	Bus: primary=00, secondary=01, subordinate=01, sec-latency=0
	I/O behind bridge: 3000-3fff [size=4K] [16-bit]
	Memory behind bridge: d0000000-d10fffff [size=17M] [32-bit]
	Prefetchable memory behind bridge: fa00000000-fc01ffffff [size=8224M] [32-bit]
	Capabilities: <access denied>
	Kernel driver in use: pcieport
00:01.2 PCI bridge: Advanced Micro Devices, Inc. [AMD] Renoir/Cezanne PCIe GPP Bridge (prog-if 00 [Normal decode])
	Subsystem: Lenovo Device 3886
	Flags: bus master, fast devsel, latency 0, IRQ 29, IOMMU group 2
	Bus: primary=00, secondary=02, subordinate=02, sec-latency=0
	I/O behind bridge: [disabled] [32-bit]
	Memory behind bridge: d1900000-d19fffff [size=1M] [32-bit]
	Prefetchable memory behind bridge: [disabled] [64-bit]
	Capabilities: <access denied>
	Kernel driver in use: pcieport
00:02.0 Host bridge: Advanced Micro Devices, Inc. [AMD] Renoir PCIe Dummy Host Bridge
	Flags: fast devsel, IOMMU group 3
00:02.1 PCI bridge: Advanced Micro Devices, Inc. [AMD] Renoir/Cezanne PCIe GPP Bridge (prog-if 00 [Normal decode])
	Subsystem: Lenovo Device 3886
	Flags: bus master, fast devsel, latency 0, IRQ 30, IOMMU group 4
	Bus: primary=00, secondary=03, subordinate=03, sec-latency=0
	I/O behind bridge: 2000-2fff [size=4K] [16-bit]
	Memory behind bridge: d1800000-d18fffff [size=1M] [32-bit]
	Prefetchable memory behind bridge: [disabled] [64-bit]
	Capabilities: <access denied>
	Kernel driver in use: pcieport
00:02.2 PCI bridge: Advanced Micro Devices, Inc. [AMD] Renoir/Cezanne PCIe GPP Bridge (prog-if 00 [Normal decode])
	Subsystem: Lenovo Device 3886
	Flags: bus master, fast devsel, latency 0, IRQ 31, IOMMU group 5
	Bus: primary=00, secondary=04, subordinate=04, sec-latency=0
	I/O behind bridge: 1000-1fff [size=4K] [16-bit]
	Memory behind bridge: d1700000-d17fffff [size=1M] [32-bit]
	Prefetchable memory behind bridge: [disabled] [64-bit]
	Capabilities: <access denied>
	Kernel driver in use: pcieport
00:02.4 PCI bridge: Advanced Micro Devices, Inc. [AMD] Renoir/Cezanne PCIe GPP Bridge (prog-if 00 [Normal decode])
	Subsystem: Lenovo Device 3886
	Flags: bus master, fast devsel, latency 0, IRQ 32, IOMMU group 6
	Bus: primary=00, secondary=05, subordinate=05, sec-latency=0
	I/O behind bridge: [disabled] [32-bit]
	Memory behind bridge: d1600000-d16fffff [size=1M] [32-bit]
	Prefetchable memory behind bridge: [disabled] [64-bit]
	Capabilities: <access denied>
	Kernel driver in use: pcieport
00:08.0 Host bridge: Advanced Micro Devices, Inc. [AMD] Renoir PCIe Dummy Host Bridge
	Flags: fast devsel, IOMMU group 7
00:08.1 PCI bridge: Advanced Micro Devices, Inc. [AMD] Renoir Internal PCIe GPP Bridge to Bus (prog-if 00 [Normal decode])
	Subsystem: Advanced Micro Devices, Inc. [AMD] Renoir Internal PCIe GPP Bridge to Bus
	Flags: bus master, fast devsel, latency 0, IRQ 33, IOMMU group 8
	Bus: primary=00, secondary=06, subordinate=06, sec-latency=0
	I/O behind bridge: [disabled] [32-bit]
	Memory behind bridge: d1200000-d15fffff [size=4M] [32-bit]
	Prefetchable memory behind bridge: [disabled] [64-bit]
	Capabilities: <access denied>
	Kernel driver in use: pcieport
00:08.2 PCI bridge: Advanced Micro Devices, Inc. [AMD] Renoir Internal PCIe GPP Bridge to Bus (prog-if 00 [Normal decode])
	Subsystem: Advanced Micro Devices, Inc. [AMD] Renoir Internal PCIe GPP Bridge to Bus
	Flags: bus master, fast devsel, latency 0, IRQ 34, IOMMU group 9
	Bus: primary=00, secondary=07, subordinate=07, sec-latency=0
	I/O behind bridge: [disabled] [32-bit]
	Memory behind bridge: d1100000-d11fffff [size=1M] [32-bit]
	Prefetchable memory behind bridge: [disabled] [64-bit]
	Capabilities: <access denied>
	Kernel driver in use: pcieport
00:14.0 SMBus: Advanced Micro Devices, Inc. [AMD] FCH SMBus Controller (rev 51)
	Subsystem: Lenovo Device 3842
	Flags: 66MHz, medium devsel, IOMMU group 10
	Kernel driver in use: piix4_smbus
	Kernel modules: i2c_piix4, sp5100_tco
00:14.3 ISA bridge: Advanced Micro Devices, Inc. [AMD] FCH LPC Bridge (rev 51)
	Subsystem: Lenovo Device 3840
	Flags: bus master, 66MHz, medium devsel, latency 0, IOMMU group 10
00:18.0 Host bridge: Advanced Micro Devices, Inc. [AMD] Cezanne Data Fabric; Function 0
	Flags: fast devsel, IOMMU group 11
00:18.1 Host bridge: Advanced Micro Devices, Inc. [AMD] Cezanne Data Fabric; Function 1
	Flags: fast devsel, IOMMU group 11
00:18.2 Host bridge: Advanced Micro Devices, Inc. [AMD] Cezanne Data Fabric; Function 2
	Flags: fast devsel, IOMMU group 11
00:18.3 Host bridge: Advanced Micro Devices, Inc. [AMD] Cezanne Data Fabric; Function 3
	Flags: fast devsel, IOMMU group 11
	Kernel driver in use: k10temp
	Kernel modules: k10temp
00:18.4 Host bridge: Advanced Micro Devices, Inc. [AMD] Cezanne Data Fabric; Function 4
	Flags: fast devsel, IOMMU group 11
00:18.5 Host bridge: Advanced Micro Devices, Inc. [AMD] Cezanne Data Fabric; Function 5
	Flags: fast devsel, IOMMU group 11
00:18.6 Host bridge: Advanced Micro Devices, Inc. [AMD] Cezanne Data Fabric; Function 6
	Flags: fast devsel, IOMMU group 11
00:18.7 Host bridge: Advanced Micro Devices, Inc. [AMD] Cezanne Data Fabric; Function 7
	Flags: fast devsel, IOMMU group 11
01:00.0 VGA compatible controller: NVIDIA Corporation GA106M [GeForce RTX 3060 Mobile / Max-Q] (rev a1) (prog-if 00 [VGA controller])
	Subsystem: Lenovo Device 3a81
	Flags: bus master, fast devsel, latency 0, IRQ 91, IOMMU group 12
	Memory at d0000000 (32-bit, non-prefetchable) [size=16M]
	Memory at fa00000000 (64-bit, prefetchable) [size=8G]
	Memory at fc00000000 (64-bit, prefetchable) [size=32M]
	I/O ports at 3000 [size=128]
	Expansion ROM at d1080000 [virtual] [disabled] [size=512K]
	Capabilities: <access denied>
	Kernel driver in use: nvidia
	Kernel modules: nvidiafb, nouveau, nova_core, nvidia_drm, nvidia
01:00.1 Audio device: NVIDIA Corporation GA106 High Definition Audio Controller (rev a1)
	Flags: bus master, fast devsel, latency 0, IRQ 87, IOMMU group 12
	Memory at d1000000 (32-bit, non-prefetchable) [size=16K]
	Capabilities: <access denied>
	Kernel driver in use: snd_hda_intel
	Kernel modules: snd_hda_intel
02:00.0 Non-Volatile memory controller: Samsung Electronics Co Ltd NVMe SSD Controller 980 (DRAM-less) (prog-if 02 [NVM Express])
	Subsystem: Samsung Electronics Co Ltd Device a801
	Flags: bus master, fast devsel, latency 0, IRQ 45, IOMMU group 13
	Memory at d1900000 (64-bit, non-prefetchable) [size=16K]
	Capabilities: <access denied>
	Kernel driver in use: nvme
	Kernel modules: nvme
03:00.0 Ethernet controller: Realtek Semiconductor Co., Ltd. RTL8111/8168/8211/8411 PCI Express Gigabit Ethernet Controller (rev 15)
	DeviceName: Realtek RTL8111E Ethernet LOM
	Subsystem: Lenovo Device 3900
	Flags: bus master, fast devsel, latency 0, IRQ 82, IOMMU group 14
	I/O ports at 2000 [size=256]
	Memory at d1804000 (64-bit, non-prefetchable) [size=4K]
	Memory at d1800000 (64-bit, non-prefetchable) [size=16K]
	Capabilities: <access denied>
	Kernel driver in use: r8169
	Kernel modules: r8169
04:00.0 Network controller: Realtek Semiconductor Co., Ltd. RTL8852AE 802.11ax PCIe Wireless Network Adapter
	Subsystem: Lenovo Device 4852
	Flags: bus master, fast devsel, latency 0, IRQ 90, IOMMU group 15
	I/O ports at 1000 [size=256]
	Memory at d1700000 (64-bit, non-prefetchable) [size=1M]
	Capabilities: <access denied>
	Kernel driver in use: rtw89_8852ae
	Kernel modules: rtw89_8852ae
05:00.0 Non-Volatile memory controller: Sandisk Corp WD SN560/SN740/SN770/SN5000 NVMe SSD (rev 01) (prog-if 02 [NVM Express])
	Subsystem: Sandisk Corp WD SN560/SN740/SN770/SN5000 NVMe SSD
	Flags: bus master, fast devsel, latency 0, IRQ 44, IOMMU group 16
	Memory at d1600000 (64-bit, non-prefetchable) [size=16K]
	Capabilities: <access denied>
	Kernel driver in use: nvme
	Kernel modules: nvme
06:00.0 Non-Essential Instrumentation [1300]: Advanced Micro Devices, Inc. [AMD] Zeppelin/Raven/Raven2 PCIe Dummy Function (rev c5)
	Subsystem: Lenovo Device 3803
	Flags: fast devsel, IOMMU group 17
	Capabilities: <access denied>
06:00.2 Encryption controller: Advanced Micro Devices, Inc. [AMD] Raven/Raven2/FireFlight/Renoir/Cezanne Platform Security Processor
	Subsystem: Lenovo Device 382a
	Flags: bus master, fast devsel, latency 0, IRQ 82, IOMMU group 18
	Memory at d1400000 (32-bit, non-prefetchable) [size=1M]
	Memory at d1548000 (32-bit, non-prefetchable) [size=8K]
	Capabilities: <access denied>
	Kernel driver in use: ccp
	Kernel modules: ccp
06:00.3 USB controller: Advanced Micro Devices, Inc. [AMD] Renoir/Cezanne USB 3.1 (prog-if 30 [XHCI])
	Subsystem: Lenovo Device 3828
	Flags: bus master, fast devsel, latency 0, IRQ 35, IOMMU group 19
	Memory at d1200000 (64-bit, non-prefetchable) [size=1M]
	Capabilities: <access denied>
	Kernel driver in use: xhci_hcd
	Kernel modules: xhci_pci
06:00.4 USB controller: Advanced Micro Devices, Inc. [AMD] Renoir/Cezanne USB 3.1 (prog-if 30 [XHCI])
	Subsystem: Lenovo Device 3829
	Flags: bus master, fast devsel, latency 0, IRQ 48, IOMMU group 20
	Memory at d1300000 (64-bit, non-prefetchable) [size=1M]
	Capabilities: <access denied>
	Kernel driver in use: xhci_hcd
	Kernel modules: xhci_pci
06:00.5 Multimedia controller: Advanced Micro Devices, Inc. [AMD] Audio Coprocessor (rev 01)
	Subsystem: Lenovo Device 382c
	Flags: fast devsel, IRQ 85, IOMMU group 21
	Memory at d1500000 (32-bit, non-prefetchable) [size=256K]
	Capabilities: <access denied>
	Kernel modules: snd_pci_acp3x, snd_rn_pci_acp3x, snd_pci_acp5x, snd_pci_acp6x, snd_acp_pci, snd_rpl_pci_acp6x, snd_pci_ps, snd_sof_amd_renoir, snd_sof_amd_rembrandt, snd_sof_amd_vangogh, snd_sof_amd_acp63, snd_sof_amd_acp70
06:00.6 Audio device: Advanced Micro Devices, Inc. [AMD] Family 17h/19h/1ah HD Audio Controller
	Subsystem: Lenovo Device 382b
	Flags: bus master, fast devsel, latency 0, IRQ 88, IOMMU group 22
	Memory at d1540000 (32-bit, non-prefetchable) [size=32K]
	Capabilities: <access denied>
	Kernel driver in use: snd_hda_intel
	Kernel modules: snd_hda_intel
07:00.0 SATA controller: Advanced Micro Devices, Inc. [AMD] FCH SATA Controller [AHCI mode] (rev 81) (prog-if 01 [AHCI 1.0])
	Subsystem: Lenovo Device 383f
	Flags: bus master, fast devsel, latency 0, IRQ 78, IOMMU group 23
	Memory at d1101000 (32-bit, non-prefetchable) [size=2K]
	Capabilities: <access denied>
	Kernel driver in use: ahci
	Kernel modules: ahci
07:00.1 SATA controller: Advanced Micro Devices, Inc. [AMD] FCH SATA Controller [AHCI mode] (rev 81) (prog-if 01 [AHCI 1.0])
	Subsystem: Lenovo Device 383f
	Flags: bus master, fast devsel, latency 0, IRQ 80, IOMMU group 24
	Memory at d1100000 (32-bit, non-prefetchable) [size=2K]
	Capabilities: <access denied>
	Kernel driver in use: ahci
	Kernel modules: ahci
### Sensors
k10temp-pci-00c3
Adapter: PCI adapter
Tctl:         +76.9°C  
BAT0-acpi-0
Adapter: ACPI interface
in0:          15.85 V  
power1:        0.00 W  
nvme-pci-0200
Adapter: PCI adapter
Composite:    +34.9°C  (low  = -273.1°C, high = +80.8°C)
                       (crit = +86.8°C)
Sensor 1:     +34.9°C  (low  = -273.1°C, high = +65261.8°C)
nvme-pci-0500
Adapter: PCI adapter
Composite:    +42.9°C  (low  = -40.1°C, high = +83.8°C)
                       (crit = +87.8°C)
Sensor 1:     +63.9°C  (low  = -273.1°C, high = +65261.8°C)
Sensor 2:     +32.9°C  (low  = -273.1°C, high = +65261.8°C)
### USB Devices
#### XHCI Host Controller (4)
xHCI Host Controller (4)
Manufacturer: Linux 6.18.3-zen1 xhci-hcd
Serial #: 0000:06:00.4
Class
9
(Hub)
Subclass
0
Protocol
3
USB Version
3.10
Vendor ID
0x1d6b
Product ID
0x0003
Speed
10,000 Mbit/s
Channels
2
Max. Packet Size
9
##### USB3.2 Hub
USB3.2 Hub
Manufacturer: GenesysLogic
Class
9
(Hub)
Subclass
0
Protocol
3
USB Version
3.20
Vendor ID
0x05e3
Product ID
0x0620
Speed
5,000 Mbit/s
Channels
2
Max. Packet Size
9
#### XHCI Host Controller (3)
xHCI Host Controller (3)
Manufacturer: Linux 6.18.3-zen1 xhci-hcd
Serial #: 0000:06:00.4
Class
9
(Hub)
Subclass
0
Protocol
1
USB Version
2.00
Vendor ID
0x1d6b
Product ID
0x0002
Speed
480 Mbit/s
Channels
4
Max. Packet Size
64
##### Bluetooth Radio
Bluetooth Radio
Manufacturer: Realtek
Serial #: 00e04c000001
Class
224
(Wireless)
Subclass
1
Protocol
1
USB Version
1.00
Vendor ID
0x0bda
Product ID
0x4852
Speed
12 Mbit/s
Channels
0
Max. Packet Size
64
##### USB2.1 Hub
USB2.1 Hub
Manufacturer: GenesysLogic
Class
9
(Hub)
Subclass
0
Protocol
2
USB Version
2.10
Vendor ID
0x05e3
Product ID
0x0610
Speed
480 Mbit/s
Channels
2
Max. Packet Size
64
#### XHCI Host Controller (2)
xHCI Host Controller (2)
Manufacturer: Linux 6.18.3-zen1 xhci-hcd
Serial #: 0000:06:00.3
Class
9
(Hub)
Subclass
0
Protocol
3
USB Version
3.10
Vendor ID
0x1d6b
Product ID
0x0003
Speed
10,000 Mbit/s
Channels
2
Max. Packet Size
9
##### 4-Port USB 3.1 Hub
4-Port USB 3.1 Hub
Manufacturer: Generic
Class
9
(Hub)
Subclass
0
Protocol
3
USB Version
3.10
Vendor ID
0x0bda
Product ID
0x0411
Speed
5,000 Mbit/s
Channels
4
Max. Packet Size
9
#### XHCI Host Controller (1)
xHCI Host Controller (1)
Manufacturer: Linux 6.18.3-zen1 xhci-hcd
Serial #: 0000:06:00.3
Class
9
(Hub)
Subclass
0
Protocol
1
USB Version
2.00
Vendor ID
0x1d6b
Product ID
0x0002
Speed
480 Mbit/s
Channels
4
Max. Packet Size
64
##### ITE Device(8910)
ITE Device(8910)
Manufacturer: ITE Tech. Inc.
Class
0
((Defined at Interface level))
Subclass
0
Protocol
0
USB Version
2.01
Vendor ID
0x048d
Product ID
0xc101
Speed
12 Mbit/s
Channels
0
Max. Packet Size
64
##### Integrated Camera
Integrated Camera
Serial #: 0001
Class
239
(Miscellaneous Device)
Subclass
2
Protocol
1
USB Version
2.01
Vendor ID
0x174f
Product ID
0x2459
Speed
480 Mbit/s
Channels
0
Max. Packet Size
64
##### 4-Port USB 2.1 Hub
4-Port USB 2.1 Hub
Manufacturer: Generic
Class
9
(Hub)
Subclass
0
Protocol
2
USB Version
2.10
Vendor ID
0x0bda
Product ID
0x5411
Speed
480 Mbit/s
Channels
4
Max. Packet Size
64
###### Corsair_CORSAIR_HS70_Pro_Wireless_Gaming_Headset
CORSAIR HS70 Pro Wireless Gaming Headset
Manufacturer: Corsair
Class
0
((Defined at Interface level))
Subclass
0
Protocol
0
USB Version
1.10
Vendor ID
0x1b1c
Product ID
0x0a4f
Speed
12 Mbit/s
Channels
0
Max. Packet Size
64
###### USB Receiver
USB Receiver
Manufacturer: Logitech
Class
0
((Defined at Interface level))
Subclass
0
Protocol
0
USB Version
2.00
Vendor ID
0x046d
Product ID
0xc53f
Speed
12 Mbit/s
Channels
0
Max. Packet Size
8
## Graphics
### EDID
# card1-eDP-1 #######################
Block 0, Base EDID:
  EDID Structure Version & Revision: 1.4
  Vendor & Product Identification:
    Manufacturer: AUO
    Model: 17565
    Made in: 2018
  Basic Display Parameters & Features:
    Digital display
    Bits per primary color channel: 8
    DisplayPort interface
    Maximum image size: 38 cm x 22 cm
    Gamma: 2.20
    Supported color formats: RGB 4:4:4
    First detailed timing includes the native pixel format and preferred refresh rate
    Display supports continuous frequencies
  Color Characteristics:
    Red  : 0.6425, 0.3320
    Green: 0.3066, 0.6259
    Blue : 0.1562, 0.0517
    White: 0.3134, 0.3291
  Established Timings I & II: none
  Standard Timings: none
  Detailed Timing Descriptors:
    DTD 1:  1920x1080  144.027931 Hz  16:9    175.138 kHz    368.140000 MHz (382 mm x 215 mm)
                 Hfront   48 Hsync  32 Hback  102 Hpol N
                 Vfront   10 Vsync   5 Vback  121 Vpol N
    Alphanumeric Data String: 'AUO'
    Alphanumeric Data String: 'B173HAN04.4 '
Checksum: 0x32
----------------
EDID conformity: PASS
### OpenCL
Number of platforms                               1
  Platform Name                                   NVIDIA CUDA
  Platform Vendor                                 NVIDIA Corporation
  Platform Version                                OpenCL 3.0 CUDA 13.0.97
  Platform Profile                                FULL_PROFILE
  Platform Extensions                             cl_khr_global_int32_base_atomics cl_khr_global_int32_extended_atomics cl_khr_local_int32_base_atomics cl_khr_local_int32_extended_atomics cl_khr_fp64 cl_khr_3d_image_writes cl_khr_byte_addressable_store cl_khr_icd cl_khr_gl_sharing cl_nv_compiler_options cl_nv_device_attribute_query cl_nv_pragma_unroll cl_nv_copy_opts cl_nv_create_buffer cl_khr_int64_base_atomics cl_khr_int64_extended_atomics cl_khr_device_uuid cl_khr_pci_bus_info cl_khr_external_semaphore cl_khr_external_memory cl_khr_external_semaphore_opaque_fd cl_khr_external_memory_opaque_fd cl_khr_semaphore
  Platform Extensions with Version                cl_khr_global_int32_base_atomics                                 0x400000 (1.0.0)
                                                  cl_khr_global_int32_extended_atomics                             0x400000 (1.0.0)
                                                  cl_khr_local_int32_base_atomics                                  0x400000 (1.0.0)
                                                  cl_khr_local_int32_extended_atomics                              0x400000 (1.0.0)
                                                  cl_khr_fp64                                                      0x400000 (1.0.0)
                                                  cl_khr_3d_image_writes                                           0x400000 (1.0.0)
                                                  cl_khr_byte_addressable_store                                    0x400000 (1.0.0)
                                                  cl_khr_icd                                                       0x400000 (1.0.0)
                                                  cl_khr_gl_sharing                                                0x400000 (1.0.0)
                                                  cl_nv_compiler_options                                           0x400000 (1.0.0)
                                                  cl_nv_device_attribute_query                                     0x400000 (1.0.0)
                                                  cl_nv_pragma_unroll                                              0x400000 (1.0.0)
                                                  cl_nv_copy_opts                                                  0x400000 (1.0.0)
                                                  cl_nv_create_buffer                                              0x400000 (1.0.0)
                                                  cl_khr_int64_base_atomics                                        0x400000 (1.0.0)
                                                  cl_khr_int64_extended_atomics                                    0x400000 (1.0.0)
                                                  cl_khr_device_uuid                                               0x400000 (1.0.0)
                                                  cl_khr_pci_bus_info                                              0x400000 (1.0.0)
                                                  cl_khr_external_semaphore                                        0x400000 (1.0.0)
                                                  cl_khr_external_memory                                           0x400000 (1.0.0)
                                                  cl_khr_external_semaphore_opaque_fd                              0x400000 (1.0.0)
                                                  cl_khr_external_memory_opaque_fd                                 0x400000 (1.0.0)
                                                  cl_khr_semaphore                                                 0x400000 (1.0.0)
  Platform Numeric Version                        0xc00000 (3.0.0)
  Platform Extensions function suffix             NV
  Platform Host timer resolution                  0ns
  Platform External memory handle types           Opaque FD
  Platform Semaphore types                        <gatherPlatformInfo:11: get CL_PLATFORM_SEMAPHORE_TYPES_KHR size : error -30>
  Platform External semaphore import types        Opaque FD
  Platform External semaphore export types        <gatherPlatformInfo:13: get CL_PLATFORM_SEMAPHORE_EXPORT_HANDLE_TYPES_KHR : error -30>
  Platform Name                                   NVIDIA CUDA
Number of devices                                 1
  Device Name                                     NVIDIA GeForce RTX 3060 Laptop GPU
  Device Vendor                                   NVIDIA Corporation
  Device Vendor ID                                0x10de
  Device Version                                  OpenCL 3.0 CUDA
  Device UUID                                     17eca27c-da6c-7f99-9f8e-fd30fb354b95
  Driver UUID                                     17eca27c-da6c-7f99-9f8e-fd30fb354b95
  Valid Device LUID                               No
  Device LUID                                     6d69-637300000000
  Device Node Mask                                0
  Device Numeric Version                          0xc00000 (3.0.0)
  Driver Version                                  580.119.02
  Device OpenCL C Version                         OpenCL C 1.2 
  Device OpenCL C all versions                    OpenCL C                                                         0x400000 (1.0.0)
                                                  OpenCL C                                                         0x401000 (1.1.0)
                                                  OpenCL C                                                         0x402000 (1.2.0)
                                                  OpenCL C                                                         0xc00000 (3.0.0)
  Device OpenCL C features                        __opencl_c_fp64                                                  0xc00000 (3.0.0)
                                                  __opencl_c_images                                                0xc00000 (3.0.0)
                                                  __opencl_c_int64                                                 0xc00000 (3.0.0)
                                                  __opencl_c_3d_image_writes                                       0xc00000 (3.0.0)
  Latest conformance test passed                  v2025-04-04-00
  Device Type                                     GPU
  Device Topology (NV)                            PCI-E, 0000:01:00.0
  Device PCI bus info (KHR)                       PCI-E, 0000:01:00.0
  Device Profile                                  FULL_PROFILE
  Device Available                                Yes
  Compiler Available                              Yes
  Linker Available                                Yes
  Max compute units                               30
  Max clock frequency                             1425MHz
  Compute Capability (NV)                         8.6
  Device Partition                                (core)
    Max number of sub-devices                     1
    Supported partition types                     None
    Supported affinity domains                    (n/a)
  Max work item dimensions                        3
  Max work item sizes                             1024x1024x64
  Max work group size                             1024
  Preferred work group size multiple (device)     32
  Preferred work group size multiple (kernel)     32
  Warp size (NV)                                  32
  Max sub-groups per work group                   0
  Preferred / native vector sizes                 
    char                                                 1 / 1       
    short                                                1 / 1       
    int                                                  1 / 1       
    long                                                 1 / 1       
    half                                                 0 / 0        (n/a)
    float                                                1 / 1       
    double                                               1 / 1        (cl_khr_fp64)
  Half-precision Floating-point support           (n/a)
  Single-precision Floating-point support         (core)
    Denormals                                     Yes
    Infinity and NANs                             Yes
    Round to nearest                              Yes
    Round to zero                                 Yes
    Round to infinity                             Yes
    IEEE754-2008 fused multiply-add               Yes
    Support is emulated in software               No
    Correctly-rounded divide and sqrt operations  Yes
  Double-precision Floating-point support         (cl_khr_fp64)
    Denormals                                     Yes
    Infinity and NANs                             Yes
    Round to nearest                              Yes
    Round to zero                                 Yes
    Round to infinity                             Yes
    IEEE754-2008 fused multiply-add               Yes
    Support is emulated in software               No
  Address bits                                    64, Little-Endian
  External memory handle types                    Opaque FD
  External memory assume linear img handle types  (n/a)
  Semaphore types                                 <printDeviceInfo:106: get number of CL_DEVICE_SEMAPHORE_TYPES_KHR : error -30>
  External semaphore import types                 Opaque FD
  External semaphore export types                 (n/a)
  Global memory size                              6336348160 (5.901GiB)
  Error Correction support                        No
  Max memory allocation                           1584087040 (1.475GiB)
  Unified memory for Host and Device              No
  Integrated memory (NV)                          No
  Shared Virtual Memory (SVM) capabilities        (core)
    Coarse-grained buffer sharing                 Yes
    Fine-grained buffer sharing                   No
    Fine-grained system sharing                   No
    Atomics                                       No
  Minimum alignment for any data type             128 bytes
  Alignment of base address                       4096 bits (512 bytes)
  Preferred alignment for atomics                 
    SVM                                           0 bytes
    Global                                        0 bytes
    Local                                         0 bytes
  Atomic memory capabilities                      relaxed, work-group scope
  Atomic fence capabilities                       relaxed, acquire/release, work-group scope
  Max size for global variable                    0
  Preferred total size of global vars             0
  Global Memory cache type                        Read/Write
  Global Memory cache size                        860160 (840KiB)
  Global Memory cache line size                   128 bytes
  Image support                                   Yes
    Max number of samplers per kernel             32
    Max size for 1D images from buffer            268435456 pixels
    Max 1D or 2D image array size                 2048 images
    Base address alignment for 2D image buffers   0 bytes
    Pitch alignment for 2D image buffers          0 pixels
    Max 2D image size                             32768x32768 pixels
    Max 3D image size                             16384x16384x16384 pixels
    Max number of read image args                 256
    Max number of write image args                32
    Max number of read/write image args           0
  Pipe support                                    No
  Max number of pipe args                         0
  Max active pipe reservations                    0
  Max pipe packet size                            0
  Local memory type                               Local
  Local memory size                               49152 (48KiB)
  Registers per block (NV)                        65536
  Max number of constant args                     9
  Max constant buffer size                        65536 (64KiB)
  Generic address space support                   No
  Max size of kernel argument                     32764 (32KiB)
  Queue properties (on host)                      
    Out-of-order execution                        Yes
    Profiling                                     Yes
  Device enqueue capabilities                     (n/a)
  Queue properties (on device)                    
    Out-of-order execution                        No
    Profiling                                     No
    Preferred size                                0
    Max size                                      0
  Max queues on device                            0
  Max events on device                            0
  Prefer user sync for interop                    No
  Profiling timer resolution                      1000ns
  Execution capabilities                          
    Run OpenCL kernels                            Yes
    Run native kernels                            No
    Non-uniform work-groups                       No
    Work-group collective functions               No
    Sub-group independent forward progress        No
    Kernel execution timeout (NV)                 No
    Concurrent copy and kernel execution (NV)     Yes
      Number of async copy engines                2
    IL version                                    (n/a)
    ILs with version                              (n/a)
  printf() buffer size                            1048576 (1024KiB)
  Built-in kernels                                (n/a)
  Built-in kernels with version                   (n/a)
  Device Extensions                               cl_khr_global_int32_base_atomics cl_khr_global_int32_extended_atomics cl_khr_local_int32_base_atomics cl_khr_local_int32_extended_atomics cl_khr_fp64 cl_khr_3d_image_writes cl_khr_byte_addressable_store cl_khr_icd cl_khr_gl_sharing cl_nv_compiler_options cl_nv_device_attribute_query cl_nv_pragma_unroll cl_nv_copy_opts cl_nv_create_buffer cl_khr_int64_base_atomics cl_khr_int64_extended_atomics cl_khr_device_uuid cl_khr_pci_bus_info cl_khr_external_semaphore cl_khr_external_memory cl_khr_external_semaphore_opaque_fd cl_khr_external_memory_opaque_fd cl_khr_semaphore
  Device Extensions with Version                  cl_khr_global_int32_base_atomics                                 0x400000 (1.0.0)
                                                  cl_khr_global_int32_extended_atomics                             0x400000 (1.0.0)
                                                  cl_khr_local_int32_base_atomics                                  0x400000 (1.0.0)
                                                  cl_khr_local_int32_extended_atomics                              0x400000 (1.0.0)
                                                  cl_khr_fp64                                                      0x400000 (1.0.0)
                                                  cl_khr_3d_image_writes                                           0x400000 (1.0.0)
                                                  cl_khr_byte_addressable_store                                    0x400000 (1.0.0)
                                                  cl_khr_icd                                                       0x400000 (1.0.0)
                                                  cl_khr_gl_sharing                                                0x400000 (1.0.0)
                                                  cl_nv_compiler_options                                           0x400000 (1.0.0)
                                                  cl_nv_device_attribute_query                                     0x400000 (1.0.0)
                                                  cl_nv_pragma_unroll                                              0x400000 (1.0.0)
                                                  cl_nv_copy_opts                                                  0x400000 (1.0.0)
                                                  cl_nv_create_buffer                                              0x400000 (1.0.0)
                                                  cl_khr_int64_base_atomics                                        0x400000 (1.0.0)
                                                  cl_khr_int64_extended_atomics                                    0x400000 (1.0.0)
                                                  cl_khr_device_uuid                                               0x400000 (1.0.0)
                                                  cl_khr_pci_bus_info                                              0x400000 (1.0.0)
                                                  cl_khr_external_semaphore                                        0x400000 (1.0.0)
                                                  cl_khr_external_memory                                           0x400000 (1.0.0)
                                                  cl_khr_external_semaphore_opaque_fd                              0x400000 (1.0.0)
                                                  cl_khr_external_memory_opaque_fd                                 0x400000 (1.0.0)
                                                  cl_khr_semaphore                                                 0x400000 (1.0.0)
NULL platform behavior
  clGetPlatformInfo(NULL, CL_PLATFORM_NAME, ...)  NVIDIA CUDA
  clGetDeviceIDs(NULL, CL_DEVICE_TYPE_ALL, ...)   Success [NV]
  clCreateContext(NULL, ...) [default]            Success [NV]
  clCreateContextFromType(NULL, CL_DEVICE_TYPE_DEFAULT)  No platform
  clCreateContextFromType(NULL, CL_DEVICE_TYPE_CPU)  No devices found in platform
  clCreateContextFromType(NULL, CL_DEVICE_TYPE_GPU)  No platform
  clCreateContextFromType(NULL, CL_DEVICE_TYPE_ACCELERATOR)  No devices found in platform
  clCreateContextFromType(NULL, CL_DEVICE_TYPE_CUSTOM)  Invalid device type for platform
  clCreateContextFromType(NULL, CL_DEVICE_TYPE_ALL)  No platform
ICD loader properties
  ICD loader Name                                 OpenCL ICD Loader
  ICD loader Vendor                               OCL Icd free software
  ICD loader Version                              2.3.4
  ICD loader Profile                              OpenCL 3.0
### OpenGL (EGL)
EGL client extensions string:
    EGL_EXT_client_extensions, EGL_EXT_device_base, 
    EGL_EXT_device_enumeration, EGL_EXT_device_query, EGL_EXT_explicit_device, 
    EGL_EXT_platform_base, EGL_EXT_platform_device, EGL_EXT_platform_wayland, 
    EGL_EXT_platform_x11, EGL_EXT_platform_xcb, 
    EGL_KHR_client_get_all_proc_addresses, EGL_KHR_debug, 
    EGL_KHR_platform_gbm, EGL_KHR_platform_wayland, EGL_KHR_platform_x11, 
    EGL_MESA_platform_gbm, EGL_MESA_platform_surfaceless
GBM platform:
EGL API version: 1.5
EGL vendor string: NVIDIA
EGL version string: 1.5
EGL client APIs: OpenGL_ES OpenGL
EGL extensions string:
    EGL_ANDROID_native_fence_sync, EGL_EXT_buffer_age, EGL_EXT_client_sync, 
    EGL_EXT_create_context_robustness, EGL_EXT_image_dma_buf_import, 
    EGL_EXT_image_dma_buf_import_modifiers, EGL_EXT_output_base, 
    EGL_EXT_output_drm, EGL_EXT_protected_content, 
    EGL_EXT_stream_acquire_mode, EGL_EXT_stream_consumer_egloutput, 
    EGL_EXT_sync_reuse, EGL_IMG_context_priority, EGL_KHR_config_attribs, 
    EGL_KHR_context_flush_control, EGL_KHR_create_context, 
    EGL_KHR_create_context_no_error, EGL_KHR_fence_sync, 
    EGL_KHR_get_all_proc_addresses, EGL_KHR_gl_colorspace, 
    EGL_KHR_gl_renderbuffer_image, EGL_KHR_gl_texture_2D_image, 
    EGL_KHR_gl_texture_3D_image, EGL_KHR_gl_texture_cubemap_image, 
    EGL_KHR_image, EGL_KHR_image_base, EGL_KHR_no_config_context, 
    EGL_KHR_partial_update, EGL_KHR_reusable_sync, EGL_KHR_stream, 
    EGL_KHR_stream_attrib, EGL_KHR_stream_consumer_gltexture, 
    EGL_KHR_stream_cross_process_fd, EGL_KHR_stream_fifo, 
    EGL_KHR_stream_producer_eglsurface, EGL_KHR_surfaceless_context, 
    EGL_KHR_swap_buffers_with_damage, EGL_KHR_wait_sync, 
    EGL_MESA_image_dma_buf_export, EGL_NV_nvrm_fence_sync, 
    EGL_NV_output_drm_flip_event, EGL_NV_quadruple_buffer, 
    EGL_NV_robustness_video_memory_purge, EGL_NV_stream_attrib, 
    EGL_NV_stream_consumer_eglimage, EGL_NV_stream_consumer_gltexture_yuv, 
    EGL_NV_stream_cross_display, EGL_NV_stream_cross_object, 
    EGL_NV_stream_cross_process, EGL_NV_stream_cross_system, 
    EGL_NV_stream_dma, EGL_NV_stream_fifo_next, 
    EGL_NV_stream_fifo_synchronous, EGL_NV_stream_flush, 
    EGL_NV_stream_metadata, EGL_NV_stream_origin, EGL_NV_stream_remote, 
    EGL_NV_stream_reset, EGL_NV_stream_socket, EGL_NV_stream_socket_inet, 
    EGL_NV_stream_socket_unix, EGL_NV_stream_sync, EGL_NV_system_time, 
    EGL_NV_triple_buffer, EGL_WL_bind_wayland_display, 
    EGL_WL_wayland_eglstream
OpenGL core profile vendor: NVIDIA Corporation
OpenGL core profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL core profile version: 4.6.0 NVIDIA 580.119.02
OpenGL core profile shading language version: 4.60 NVIDIA
OpenGL core profile extensions:
    GL_AMD_multi_draw_indirect, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ARB_ES2_compatibility, GL_ARB_ES3_1_compatibility, 
    GL_ARB_ES3_2_compatibility, GL_ARB_ES3_compatibility, 
    GL_ARB_arrays_of_arrays, GL_ARB_base_instance, GL_ARB_bindless_texture, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compressed_texture_pixel_storage, 
    GL_ARB_compute_shader, GL_ARB_compute_variable_group_size, 
    GL_ARB_conditional_render_inverted, GL_ARB_conservative_depth, 
    GL_ARB_copy_buffer, GL_ARB_copy_image, GL_ARB_cull_distance, 
    GL_ARB_debug_output, GL_ARB_depth_buffer_float, GL_ARB_depth_clamp, 
    GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_fragment_shader_interlock, 
    GL_ARB_framebuffer_no_attachments, GL_ARB_framebuffer_object, 
    GL_ARB_framebuffer_sRGB, GL_ARB_geometry_shader4, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, GL_ARB_imaging, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_locations, GL_ARB_sample_shading, GL_ARB_sampler_objects, 
    GL_ARB_seamless_cube_map, GL_ARB_seamless_cubemap_per_texture, 
    GL_ARB_separate_shader_objects, GL_ARB_shader_atomic_counter_ops, 
    GL_ARB_shader_atomic_counters, GL_ARB_shader_ballot, 
    GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_storage_buffer_object, GL_ARB_shader_subroutine, 
    GL_ARB_shader_texture_image_samples, GL_ARB_shader_texture_lod, 
    GL_ARB_shader_viewport_layer_array, GL_ARB_shading_language_100, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_shadow, GL_ARB_sparse_buffer, 
    GL_ARB_sparse_texture, GL_ARB_sparse_texture2, 
    GL_ARB_sparse_texture_clamp, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression, 
    GL_ARB_texture_compression_bptc, GL_ARB_texture_compression_rgtc, 
    GL_ARB_texture_cube_map, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_env_add, GL_ARB_texture_env_combine, 
    GL_ARB_texture_env_crossbar, GL_ARB_texture_env_dot3, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, GL_ATI_draw_buffers, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXTX_framebuffer_mixed_formats, GL_EXT_Cg_shader, 
    GL_EXT_EGL_image_storage, GL_EXT_abgr, GL_EXT_bgra, 
    GL_EXT_bindable_uniform, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_depth_bounds_test, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_geometry_shader4, 
    GL_EXT_gpu_program_parameters, GL_EXT_gpu_shader4, 
    GL_EXT_import_sync_object, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multiview_texture_multisample, 
    GL_EXT_multiview_timer_query, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_provoking_vertex, 
    GL_EXT_raster_multisample, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_separate_specular_color, GL_EXT_shader_image_load_formatted, 
    GL_EXT_shader_image_load_store, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_sparse_texture2, GL_EXT_stencil_two_side, 
    GL_EXT_stencil_wrap, GL_EXT_texture3D, GL_EXT_texture_array, 
    GL_EXT_texture_buffer_object, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_latc, GL_EXT_texture_compression_rgtc, 
    GL_EXT_texture_compression_s3tc, GL_EXT_texture_cube_map, 
    GL_EXT_texture_edge_clamp, GL_EXT_texture_env_add, 
    GL_EXT_texture_env_combine, GL_EXT_texture_env_dot3, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_lod, GL_EXT_texture_lod_bias, 
    GL_EXT_texture_mirror_clamp, GL_EXT_texture_object, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_decode, 
    GL_EXT_texture_shadow_lod, GL_EXT_texture_shared_exponent, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback2, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_EXT_window_rectangles, 
    GL_IBM_rasterpos_clip, GL_IBM_texture_mirrored_repeat, 
    GL_KHR_blend_equation_advanced, GL_KHR_blend_equation_advanced_coherent, 
    GL_KHR_context_flush_control, GL_KHR_debug, GL_KHR_no_error, 
    GL_KHR_parallel_shader_compile, GL_KHR_robust_buffer_access_behavior, 
    GL_KHR_robustness, GL_KHR_shader_subgroup, GL_KTX_buffer_region, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NVX_conditional_render, GL_NVX_gpu_memory_info, GL_NVX_nvenc_interop, 
    GL_NVX_progress_fence, GL_NV_ES1_1_compatibility, 
    GL_NV_ES3_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_bindless_multi_draw_indirect, 
    GL_NV_bindless_multi_draw_indirect_count, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_blend_square, GL_NV_clip_space_w_scaling, 
    GL_NV_command_list, GL_NV_compute_program5, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_dilate, 
    GL_NV_conservative_raster_pre_snap, 
    GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_conservative_raster_underestimation, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_buffer_float, GL_NV_depth_clamp, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, GL_NV_explicit_multisample, 
    GL_NV_feature_query, GL_NV_fence, GL_NV_fill_rectangle, 
    GL_NV_float_buffer, GL_NV_fog_distance, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_program, GL_NV_fragment_program2, 
    GL_NV_fragment_program_option, GL_NV_fragment_shader_barycentric, 
    GL_NV_fragment_shader_interlock, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample_coverage, GL_NV_geometry_shader4, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_multicast, 
    GL_NV_gpu_program4, GL_NV_gpu_program4_1, GL_NV_gpu_program5, 
    GL_NV_gpu_program5_mem_extended, GL_NV_gpu_program_fp64, 
    GL_NV_gpu_program_multiview, GL_NV_gpu_shader5, GL_NV_half_float, 
    GL_NV_internalformat_sample_query, GL_NV_light_max_exponent, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_multisample_coverage, GL_NV_multisample_filter_hint, 
    GL_NV_occlusion_query, GL_NV_packed_depth_stencil, 
    GL_NV_parameter_buffer_object, GL_NV_parameter_buffer_object2, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_point_sprite, GL_NV_primitive_restart, GL_NV_primitive_shading_rate, 
    GL_NV_query_resource, GL_NV_query_resource_tag, GL_NV_register_combiners, 
    GL_NV_register_combiners2, GL_NV_representative_fragment_test, 
    GL_NV_robustness_video_memory_purge, GL_NV_sample_locations, 
    GL_NV_sample_mask_override_coverage, GL_NV_scissor_exclusive, 
    GL_NV_shader_atomic_counters, GL_NV_shader_atomic_float, 
    GL_NV_shader_atomic_float64, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_atomic_int64, GL_NV_shader_buffer_load, 
    GL_NV_shader_storage_buffer_object, GL_NV_shader_subgroup_partitioned, 
    GL_NV_shader_texture_footprint, GL_NV_shader_thread_group, 
    GL_NV_shader_thread_shuffle, GL_NV_shading_rate_image, 
    GL_NV_stereo_view_rendering, GL_NV_texgen_reflection, 
    GL_NV_texture_barrier, GL_NV_texture_compression_vtc, 
    GL_NV_texture_dirty_tile_map, GL_NV_texture_env_combine4, 
    GL_NV_texture_multisample, GL_NV_texture_rectangle, 
    GL_NV_texture_rectangle_compressed, GL_NV_texture_shader, 
    GL_NV_texture_shader2, GL_NV_texture_shader3, GL_NV_timeline_semaphore, 
    GL_NV_transform_feedback, GL_NV_transform_feedback2, 
    GL_NV_uniform_buffer_std430_layout, GL_NV_uniform_buffer_unified_memory, 
    GL_NV_vertex_attrib_integer_64bit, GL_NV_vertex_buffer_unified_memory, 
    GL_NV_vertex_program, GL_NV_vertex_program1_1, GL_NV_vertex_program2, 
    GL_NV_vertex_program2_option, GL_NV_vertex_program3, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OVR_multiview, GL_OVR_multiview2, GL_S3_s3tc, GL_SGIS_generate_mipmap, 
    GL_SGIS_texture_lod, GL_SGIX_depth_texture, GL_SGIX_shadow, 
    GL_SUN_slice_accum
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 6144 MB
    Total available memory: 6144 MB
    Currently available dedicated video memory: 5449 MB
OpenGL compatibility profile vendor: NVIDIA Corporation
OpenGL compatibility profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL compatibility profile version: 4.6.0 NVIDIA 580.119.02
OpenGL compatibility profile shading language version: 4.60 NVIDIA
OpenGL compatibility profile extensions:
    GL_AMD_multi_draw_indirect, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ARB_ES2_compatibility, GL_ARB_ES3_1_compatibility, 
    GL_ARB_ES3_2_compatibility, GL_ARB_ES3_compatibility, 
    GL_ARB_arrays_of_arrays, GL_ARB_base_instance, GL_ARB_bindless_texture, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compatibility, 
    GL_ARB_compressed_texture_pixel_storage, GL_ARB_compute_shader, 
    GL_ARB_compute_variable_group_size, GL_ARB_conditional_render_inverted, 
    GL_ARB_conservative_depth, GL_ARB_copy_buffer, GL_ARB_copy_image, 
    GL_ARB_cull_distance, GL_ARB_debug_output, GL_ARB_depth_buffer_float, 
    GL_ARB_depth_clamp, GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_fragment_shader_interlock, 
    GL_ARB_framebuffer_no_attachments, GL_ARB_framebuffer_object, 
    GL_ARB_framebuffer_sRGB, GL_ARB_geometry_shader4, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, GL_ARB_imaging, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_locations, GL_ARB_sample_shading, GL_ARB_sampler_objects, 
    GL_ARB_seamless_cube_map, GL_ARB_seamless_cubemap_per_texture, 
    GL_ARB_separate_shader_objects, GL_ARB_shader_atomic_counter_ops, 
    GL_ARB_shader_atomic_counters, GL_ARB_shader_ballot, 
    GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_storage_buffer_object, GL_ARB_shader_subroutine, 
    GL_ARB_shader_texture_image_samples, GL_ARB_shader_texture_lod, 
    GL_ARB_shader_viewport_layer_array, GL_ARB_shading_language_100, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_shadow, GL_ARB_sparse_buffer, 
    GL_ARB_sparse_texture, GL_ARB_sparse_texture2, 
    GL_ARB_sparse_texture_clamp, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression, 
    GL_ARB_texture_compression_bptc, GL_ARB_texture_compression_rgtc, 
    GL_ARB_texture_cube_map, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_env_add, GL_ARB_texture_env_combine, 
    GL_ARB_texture_env_crossbar, GL_ARB_texture_env_dot3, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, GL_ATI_draw_buffers, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXTX_framebuffer_mixed_formats, GL_EXT_Cg_shader, 
    GL_EXT_EGL_image_storage, GL_EXT_abgr, GL_EXT_bgra, 
    GL_EXT_bindable_uniform, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_depth_bounds_test, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_geometry_shader4, 
    GL_EXT_gpu_program_parameters, GL_EXT_gpu_shader4, 
    GL_EXT_import_sync_object, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multiview_texture_multisample, 
    GL_EXT_multiview_timer_query, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_provoking_vertex, 
    GL_EXT_raster_multisample, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_separate_specular_color, GL_EXT_shader_image_load_formatted, 
    GL_EXT_shader_image_load_store, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_sparse_texture2, GL_EXT_stencil_two_side, 
    GL_EXT_stencil_wrap, GL_EXT_texture3D, GL_EXT_texture_array, 
    GL_EXT_texture_buffer_object, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_latc, GL_EXT_texture_compression_rgtc, 
    GL_EXT_texture_compression_s3tc, GL_EXT_texture_cube_map, 
    GL_EXT_texture_edge_clamp, GL_EXT_texture_env_add, 
    GL_EXT_texture_env_combine, GL_EXT_texture_env_dot3, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_lod, GL_EXT_texture_lod_bias, 
    GL_EXT_texture_mirror_clamp, GL_EXT_texture_object, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_decode, 
    GL_EXT_texture_shadow_lod, GL_EXT_texture_shared_exponent, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback2, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_EXT_window_rectangles, 
    GL_IBM_rasterpos_clip, GL_IBM_texture_mirrored_repeat, 
    GL_KHR_blend_equation_advanced, GL_KHR_blend_equation_advanced_coherent, 
    GL_KHR_context_flush_control, GL_KHR_debug, GL_KHR_no_error, 
    GL_KHR_parallel_shader_compile, GL_KHR_robust_buffer_access_behavior, 
    GL_KHR_robustness, GL_KHR_shader_subgroup, GL_KTX_buffer_region, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NVX_conditional_render, GL_NVX_gpu_memory_info, GL_NVX_nvenc_interop, 
    GL_NVX_progress_fence, GL_NV_ES1_1_compatibility, 
    GL_NV_ES3_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_bindless_multi_draw_indirect, 
    GL_NV_bindless_multi_draw_indirect_count, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_blend_square, GL_NV_clip_space_w_scaling, 
    GL_NV_command_list, GL_NV_compute_program5, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_dilate, 
    GL_NV_conservative_raster_pre_snap, 
    GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_conservative_raster_underestimation, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_buffer_float, GL_NV_depth_clamp, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, GL_NV_explicit_multisample, 
    GL_NV_feature_query, GL_NV_fence, GL_NV_fill_rectangle, 
    GL_NV_float_buffer, GL_NV_fog_distance, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_program, GL_NV_fragment_program2, 
    GL_NV_fragment_program_option, GL_NV_fragment_shader_barycentric, 
    GL_NV_fragment_shader_interlock, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample_coverage, GL_NV_geometry_shader4, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_multicast, 
    GL_NV_gpu_program4, GL_NV_gpu_program4_1, GL_NV_gpu_program5, 
    GL_NV_gpu_program5_mem_extended, GL_NV_gpu_program_fp64, 
    GL_NV_gpu_program_multiview, GL_NV_gpu_shader5, GL_NV_half_float, 
    GL_NV_internalformat_sample_query, GL_NV_light_max_exponent, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_multisample_coverage, GL_NV_multisample_filter_hint, 
    GL_NV_occlusion_query, GL_NV_packed_depth_stencil, 
    GL_NV_parameter_buffer_object, GL_NV_parameter_buffer_object2, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_point_sprite, GL_NV_primitive_restart, GL_NV_primitive_shading_rate, 
    GL_NV_query_resource, GL_NV_query_resource_tag, GL_NV_register_combiners, 
    GL_NV_register_combiners2, GL_NV_representative_fragment_test, 
    GL_NV_robustness_video_memory_purge, GL_NV_sample_locations, 
    GL_NV_sample_mask_override_coverage, GL_NV_scissor_exclusive, 
    GL_NV_shader_atomic_counters, GL_NV_shader_atomic_float, 
    GL_NV_shader_atomic_float64, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_atomic_int64, GL_NV_shader_buffer_load, 
    GL_NV_shader_storage_buffer_object, GL_NV_shader_subgroup_partitioned, 
    GL_NV_shader_texture_footprint, GL_NV_shader_thread_group, 
    GL_NV_shader_thread_shuffle, GL_NV_shading_rate_image, 
    GL_NV_stereo_view_rendering, GL_NV_texgen_reflection, 
    GL_NV_texture_barrier, GL_NV_texture_compression_vtc, 
    GL_NV_texture_dirty_tile_map, GL_NV_texture_env_combine4, 
    GL_NV_texture_multisample, GL_NV_texture_rectangle, 
    GL_NV_texture_rectangle_compressed, GL_NV_texture_shader, 
    GL_NV_texture_shader2, GL_NV_texture_shader3, GL_NV_timeline_semaphore, 
    GL_NV_transform_feedback, GL_NV_transform_feedback2, 
    GL_NV_uniform_buffer_std430_layout, GL_NV_uniform_buffer_unified_memory, 
    GL_NV_vertex_attrib_integer_64bit, GL_NV_vertex_buffer_unified_memory, 
    GL_NV_vertex_program, GL_NV_vertex_program1_1, GL_NV_vertex_program2, 
    GL_NV_vertex_program2_option, GL_NV_vertex_program3, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OVR_multiview, GL_OVR_multiview2, GL_S3_s3tc, GL_SGIS_generate_mipmap, 
    GL_SGIS_texture_lod, GL_SGIX_depth_texture, GL_SGIX_shadow, 
    GL_SUN_slice_accum
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 6144 MB
    Total available memory: 6144 MB
    Currently available dedicated video memory: 5449 MB
OpenGL ES profile vendor: NVIDIA Corporation
OpenGL ES profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL ES profile version: OpenGL ES 3.2 NVIDIA 580.119.02
OpenGL ES profile shading language version: OpenGL ES GLSL ES 3.20
OpenGL ES profile extensions:
    GL_ANDROID_extension_pack_es31a, GL_EXT_EGL_image_array, 
    GL_EXT_EGL_image_external_wrap_modes, GL_EXT_EGL_image_storage, 
    GL_EXT_base_instance, GL_EXT_blend_func_extended, GL_EXT_blend_minmax, 
    GL_EXT_buffer_storage, GL_EXT_clear_texture, GL_EXT_clip_control, 
    GL_EXT_clip_cull_distance, GL_EXT_color_buffer_float, 
    GL_EXT_color_buffer_half_float, GL_EXT_compressed_ETC1_RGB8_sub_texture, 
    GL_EXT_conservative_depth, GL_EXT_copy_image, GL_EXT_debug_label, 
    GL_EXT_depth_clamp, GL_EXT_discard_framebuffer, 
    GL_EXT_disjoint_timer_query, GL_EXT_draw_buffers_indexed, 
    GL_EXT_draw_elements_base_vertex, GL_EXT_draw_transform_feedback, 
    GL_EXT_float_blend, GL_EXT_frag_depth, GL_EXT_geometry_point_size, 
    GL_EXT_geometry_shader, GL_EXT_gpu_shader5, GL_EXT_map_buffer_range, 
    GL_EXT_memory_object, GL_EXT_memory_object_fd, GL_EXT_multi_draw_indirect, 
    GL_EXT_multisample_compatibility, GL_EXT_multisampled_render_to_texture, 
    GL_EXT_multisampled_render_to_texture2, 
    GL_EXT_multiview_texture_multisample, GL_EXT_multiview_timer_query, 
    GL_EXT_occlusion_query_boolean, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_primitive_bounding_box, 
    GL_EXT_raster_multisample, GL_EXT_read_format_bgra, GL_EXT_render_snorm, 
    GL_EXT_robustness, GL_EXT_sRGB, GL_EXT_sRGB_write_control, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_shader_group_vote, GL_EXT_shader_implicit_conversions, 
    GL_EXT_shader_integer_mix, GL_EXT_shader_io_blocks, 
    GL_EXT_shader_non_constant_global_initializers, GL_EXT_shader_texture_lod, 
    GL_EXT_shadow_samplers, GL_EXT_sparse_texture, GL_EXT_sparse_texture2, 
    GL_EXT_tessellation_point_size, GL_EXT_tessellation_shader, 
    GL_EXT_texture_border_clamp, GL_EXT_texture_buffer, 
    GL_EXT_texture_compression_bptc, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_rgtc, GL_EXT_texture_compression_s3tc, 
    GL_EXT_texture_cube_map_array, GL_EXT_texture_filter_anisotropic, 
    GL_EXT_texture_filter_minmax, GL_EXT_texture_format_BGRA8888, 
    GL_EXT_texture_mirror_clamp_to_edge, GL_EXT_texture_norm16, 
    GL_EXT_texture_query_lod, GL_EXT_texture_rg, GL_EXT_texture_sRGB_R8, 
    GL_EXT_texture_sRGB_decode, GL_EXT_texture_shadow_lod, 
    GL_EXT_texture_storage, GL_EXT_texture_view, GL_EXT_unpack_subimage, 
    GL_EXT_window_rectangles, GL_KHR_blend_equation_advanced, 
    GL_KHR_blend_equation_advanced_coherent, GL_KHR_context_flush_control, 
    GL_KHR_debug, GL_KHR_no_error, GL_KHR_parallel_shader_compile, 
    GL_KHR_robust_buffer_access_behavior, GL_KHR_robustness, 
    GL_KHR_shader_subgroup, GL_KHR_texture_compression_astc_hdr, 
    GL_KHR_texture_compression_astc_ldr, 
    GL_KHR_texture_compression_astc_sliced_3d, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NV_EGL_stream_consumer_external, GL_NV_bgr, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_clip_space_w_scaling, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_copy_buffer, GL_NV_copy_image, GL_NV_draw_buffers, 
    GL_NV_draw_instanced, GL_NV_draw_texture, GL_NV_draw_vulkan_image, 
    GL_NV_explicit_attrib_location, GL_NV_fbo_color_attachments, 
    GL_NV_fill_rectangle, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_shader_barycentric, GL_NV_fragment_shader_interlock, 
    GL_NV_framebuffer_blit, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample, GL_NV_generate_mipmap_sRGB, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_shader5, GL_NV_image_formats, 
    GL_NV_instanced_arrays, GL_NV_internalformat_sample_query, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_non_square_matrices, GL_NV_occlusion_query_samples, 
    GL_NV_pack_subimage, GL_NV_packed_float, GL_NV_packed_float_linear, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_pixel_buffer_object, GL_NV_polygon_mode, 
    GL_NV_primitive_shading_rate, GL_NV_read_buffer, GL_NV_read_depth, 
    GL_NV_read_depth_stencil, GL_NV_read_stencil, 
    GL_NV_representative_fragment_test, GL_NV_sRGB_formats, 
    GL_NV_sample_locations, GL_NV_sample_mask_override_coverage, 
    GL_NV_scissor_exclusive, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_noperspective_interpolation, 
    GL_NV_shader_subgroup_partitioned, GL_NV_shader_texture_footprint, 
    GL_NV_shading_rate_image, GL_NV_shadow_samplers_array, 
    GL_NV_shadow_samplers_cube, GL_NV_stereo_view_rendering, 
    GL_NV_texture_array, GL_NV_texture_barrier, GL_NV_texture_border_clamp, 
    GL_NV_texture_compression_latc, GL_NV_texture_compression_s3tc, 
    GL_NV_texture_compression_s3tc_update, GL_NV_texture_dirty_tile_map, 
    GL_NV_timeline_semaphore, GL_NV_timer_query, GL_NV_viewport_array, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OES_EGL_image_external, GL_OES_EGL_image_external_essl3, 
    GL_OES_EGL_sync, GL_OES_compressed_ETC1_RGB8_texture, GL_OES_copy_image, 
    GL_OES_depth24, GL_OES_depth32, GL_OES_depth_texture, 
    GL_OES_depth_texture_cube_map, GL_OES_draw_buffers_indexed, 
    GL_OES_draw_elements_base_vertex, GL_OES_element_index_uint, 
    GL_OES_fbo_render_mipmap, GL_OES_geometry_point_size, 
    GL_OES_geometry_shader, GL_OES_get_program_binary, GL_OES_gpu_shader5, 
    GL_OES_mapbuffer, GL_OES_packed_depth_stencil, 
    GL_OES_primitive_bounding_box, GL_OES_rgb8_rgba8, GL_OES_sample_shading, 
    GL_OES_sample_variables, GL_OES_shader_image_atomic, 
    GL_OES_shader_io_blocks, GL_OES_shader_multisample_interpolation, 
    GL_OES_standard_derivatives, GL_OES_surfaceless_context, 
    GL_OES_tessellation_point_size, GL_OES_tessellation_shader, 
    GL_OES_texture_border_clamp, GL_OES_texture_buffer, 
    GL_OES_texture_cube_map_array, GL_OES_texture_float, 
    GL_OES_texture_float_linear, GL_OES_texture_half_float, 
    GL_OES_texture_half_float_linear, GL_OES_texture_npot, 
    GL_OES_texture_stencil8, GL_OES_texture_storage_multisample_2d_array, 
    GL_OES_texture_view, GL_OES_vertex_array_object, GL_OES_vertex_half_float, 
    GL_OES_viewport_array, GL_OVR_multiview, GL_OVR_multiview2, 
    GL_OVR_multiview_multisampled_render_to_texture
Configurations:
     bf lv colorbuffer dp st  ms    vis   cav bi  renderable  supported
  id sz  l  r  g  b  a th cl ns b    id   eat nd gl es es2 vg surfaces 
---------------------------------------------------------------------
0x01 32  0  8  8  8  8 24  8  0 0 0x34325241--         y  y  y     win,pb,str
0x02 32  0  8  8  8  8 24  0  0 0 0x34325241--         y  y  y     win,pb,str
0x03 32  0  8  8  8  8  0  8  0 0 0x34325241--         y  y  y     win,pb,str
0x04 32  0  8  8  8  8  0  0  0 0 0x34325241--         y  y  y     win,pb,str
0x05 32  0  8  8  8  8 24  8  2 1 0x34325241--         y  y  y     win,pb,str
0x06 32  0  8  8  8  8 24  0  2 1 0x34325241--         y  y  y     win,pb,str
0x07 32  0  8  8  8  8  0  8  2 1 0x34325241--         y  y  y     win,pb,str
0x08 32  0  8  8  8  8  0  0  2 1 0x34325241--         y  y  y     win,pb,str
0x09 32  0  8  8  8  8 24  8  4 1 0x34325241--         y  y  y     win,pb,str
0x0a 32  0  8  8  8  8 24  8  4 1 0x34325241--         y  y  y     win,pb,str
0x0b 32  0  8  8  8  8 24  0  4 1 0x34325241--         y  y  y     win,pb,str
0x0c 32  0  8  8  8  8 24  0  4 1 0x34325241--         y  y  y     win,pb,str
0x0d 32  0  8  8  8  8  0  8  4 1 0x34325241--         y  y  y     win,pb,str
0x0e 32  0  8  8  8  8  0  8  4 1 0x34325241--         y  y  y     win,pb,str
0x0f 32  0  8  8  8  8  0  0  4 1 0x34325241--         y  y  y     win,pb,str
0x10 32  0  8  8  8  8  0  0  4 1 0x34325241--         y  y  y     win,pb,str
0x11 32  0  8  8  8  8 24  8  8 1 0x34325241--         y  y  y     win,pb,str
0x12 32  0  8  8  8  8 24  0  8 1 0x34325241--         y  y  y     win,pb,str
0x13 32  0  8  8  8  8  0  8  8 1 0x34325241--         y  y  y     win,pb,str
0x14 32  0  8  8  8  8  0  0  8 1 0x34325241--         y  y  y     win,pb,str
0x15 24  0  8  8  8  0 24  8  0 0 0x34325258--         y  y  y     win,pb,str
0x16 24  0  8  8  8  0 24  0  0 0 0x34325258--         y  y  y     win,pb,str
0x17 24  0  8  8  8  0  0  8  0 0 0x34325258--         y  y  y     win,pb,str
0x18 24  0  8  8  8  0  0  0  0 0 0x34325258--         y  y  y     win,pb,str
0x19 24  0  8  8  8  0 24  8  2 1 0x34325258--         y  y  y     win,pb,str
0x1a 24  0  8  8  8  0 24  0  2 1 0x34325258--         y  y  y     win,pb,str
0x1b 24  0  8  8  8  0  0  8  2 1 0x34325258--         y  y  y     win,pb,str
0x1c 24  0  8  8  8  0  0  0  2 1 0x34325258--         y  y  y     win,pb,str
0x1d 24  0  8  8  8  0 24  8  4 1 0x34325258--         y  y  y     win,pb,str
0x1e 24  0  8  8  8  0 24  8  4 1 0x34325258--         y  y  y     win,pb,str
0x1f 24  0  8  8  8  0 24  0  4 1 0x34325258--         y  y  y     win,pb,str
0x20 24  0  8  8  8  0 24  0  4 1 0x34325258--         y  y  y     win,pb,str
0x21 24  0  8  8  8  0  0  8  4 1 0x34325258--         y  y  y     win,pb,str
0x22 24  0  8  8  8  0  0  8  4 1 0x34325258--         y  y  y     win,pb,str
0x23 24  0  8  8  8  0  0  0  4 1 0x34325258--         y  y  y     win,pb,str
0x24 24  0  8  8  8  0  0  0  4 1 0x34325258--         y  y  y     win,pb,str
0x25 24  0  8  8  8  0 24  8  8 1 0x34325258--         y  y  y     win,pb,str
0x26 24  0  8  8  8  0 24  0  8 1 0x34325258--         y  y  y     win,pb,str
0x27 24  0  8  8  8  0  0  8  8 1 0x34325258--         y  y  y     win,pb,str
0x28 24  0  8  8  8  0  0  0  8 1 0x34325258--         y  y  y     win,pb,str
0x29 16  0  5  6  5  0 24  8  0 0 0x36314752--         y  y  y     win,pb,str
0x2a 16  0  5  6  5  0 24  0  0 0 0x36314752--         y  y  y     win,pb,str
0x2b 16  0  5  6  5  0 16  0  0 0 0x36314752--         y  y  y     win,pb,str
0x2c 16  0  5  6  5  0  0  8  0 0 0x36314752--         y  y  y     win,pb,str
0x2d 16  0  5  6  5  0  0  0  0 0 0x36314752--         y  y  y     win,pb,str
0x2e 16  0  5  6  5  0 24  8  2 1 0x36314752--         y  y  y     win,pb,str
0x2f 16  0  5  6  5  0 24  0  2 1 0x36314752--         y  y  y     win,pb,str
0x30 16  0  5  6  5  0 16  0  2 1 0x36314752--         y  y  y     win,pb,str
0x31 16  0  5  6  5  0  0  8  2 1 0x36314752--         y  y  y     win,pb,str
0x32 16  0  5  6  5  0  0  0  2 1 0x36314752--         y  y  y     win,pb,str
0x33 16  0  5  6  5  0 24  8  4 1 0x36314752--         y  y  y     win,pb,str
0x34 16  0  5  6  5  0 24  8  4 1 0x36314752--         y  y  y     win,pb,str
0x35 16  0  5  6  5  0 24  0  4 1 0x36314752--         y  y  y     win,pb,str
0x36 16  0  5  6  5  0 24  0  4 1 0x36314752--         y  y  y     win,pb,str
0x37 16  0  5  6  5  0 16  0  4 1 0x36314752--         y  y  y     win,pb,str
0x38 16  0  5  6  5  0 16  0  4 1 0x36314752--         y  y  y     win,pb,str
0x39 16  0  5  6  5  0  0  8  4 1 0x36314752--         y  y  y     win,pb,str
0x3a 16  0  5  6  5  0  0  8  4 1 0x36314752--         y  y  y     win,pb,str
0x3b 16  0  5  6  5  0  0  0  4 1 0x36314752--         y  y  y     win,pb,str
0x3c 16  0  5  6  5  0  0  0  4 1 0x36314752--         y  y  y     win,pb,str
0x3d 16  0  5  6  5  0 24  8  8 1 0x36314752--         y  y  y     win,pb,str
0x3e 16  0  5  6  5  0 24  0  8 1 0x36314752--         y  y  y     win,pb,str
0x3f 16  0  5  6  5  0 16  0  8 1 0x36314752--         y  y  y     win,pb,str
0x40 16  0  5  6  5  0  0  8  8 1 0x36314752--         y  y  y     win,pb,str
0x41 16  0  5  6  5  0  0  0  8 1 0x36314752--         y  y  y     win,pb,str
Wayland platform:
EGL API version: 1.5
EGL vendor string: NVIDIA
EGL version string: 1.5
EGL client APIs: OpenGL_ES OpenGL
EGL extensions string:
    EGL_ANDROID_native_fence_sync, EGL_EXT_buffer_age, EGL_EXT_client_sync, 
    EGL_EXT_create_context_robustness, EGL_EXT_image_dma_buf_import, 
    EGL_EXT_image_dma_buf_import_modifiers, EGL_EXT_output_base, 
    EGL_EXT_output_drm, EGL_EXT_present_opaque, EGL_EXT_protected_content, 
    EGL_EXT_stream_acquire_mode, EGL_EXT_stream_consumer_egloutput, 
    EGL_EXT_sync_reuse, EGL_IMG_context_priority, EGL_KHR_config_attribs, 
    EGL_KHR_context_flush_control, EGL_KHR_create_context, 
    EGL_KHR_create_context_no_error, EGL_KHR_fence_sync, 
    EGL_KHR_get_all_proc_addresses, EGL_KHR_gl_colorspace, 
    EGL_KHR_gl_renderbuffer_image, EGL_KHR_gl_texture_2D_image, 
    EGL_KHR_gl_texture_3D_image, EGL_KHR_gl_texture_cubemap_image, 
    EGL_KHR_image, EGL_KHR_image_base, EGL_KHR_no_config_context, 
    EGL_KHR_partial_update, EGL_KHR_reusable_sync, EGL_KHR_stream, 
    EGL_KHR_stream_attrib, EGL_KHR_stream_consumer_gltexture, 
    EGL_KHR_stream_cross_process_fd, EGL_KHR_stream_fifo, 
    EGL_KHR_stream_producer_eglsurface, EGL_KHR_surfaceless_context, 
    EGL_KHR_swap_buffers_with_damage, EGL_KHR_wait_sync, 
    EGL_MESA_image_dma_buf_export, EGL_NV_nvrm_fence_sync, 
    EGL_NV_output_drm_flip_event, EGL_NV_quadruple_buffer, 
    EGL_NV_robustness_video_memory_purge, EGL_NV_stream_attrib, 
    EGL_NV_stream_consumer_eglimage, EGL_NV_stream_consumer_gltexture_yuv, 
    EGL_NV_stream_cross_display, EGL_NV_stream_cross_object, 
    EGL_NV_stream_cross_process, EGL_NV_stream_cross_system, 
    EGL_NV_stream_dma, EGL_NV_stream_fifo_next, 
    EGL_NV_stream_fifo_synchronous, EGL_NV_stream_flush, 
    EGL_NV_stream_metadata, EGL_NV_stream_origin, EGL_NV_stream_remote, 
    EGL_NV_stream_reset, EGL_NV_stream_socket, EGL_NV_stream_socket_inet, 
    EGL_NV_stream_socket_unix, EGL_NV_stream_sync, EGL_NV_system_time, 
    EGL_NV_triple_buffer, EGL_WL_bind_wayland_display, 
    EGL_WL_wayland_eglstream
OpenGL core profile vendor: NVIDIA Corporation
OpenGL core profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL core profile version: 4.6.0 NVIDIA 580.119.02
OpenGL core profile shading language version: 4.60 NVIDIA
OpenGL core profile extensions:
    GL_AMD_multi_draw_indirect, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ARB_ES2_compatibility, GL_ARB_ES3_1_compatibility, 
    GL_ARB_ES3_2_compatibility, GL_ARB_ES3_compatibility, 
    GL_ARB_arrays_of_arrays, GL_ARB_base_instance, GL_ARB_bindless_texture, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compressed_texture_pixel_storage, 
    GL_ARB_compute_shader, GL_ARB_compute_variable_group_size, 
    GL_ARB_conditional_render_inverted, GL_ARB_conservative_depth, 
    GL_ARB_copy_buffer, GL_ARB_copy_image, GL_ARB_cull_distance, 
    GL_ARB_debug_output, GL_ARB_depth_buffer_float, GL_ARB_depth_clamp, 
    GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_fragment_shader_interlock, 
    GL_ARB_framebuffer_no_attachments, GL_ARB_framebuffer_object, 
    GL_ARB_framebuffer_sRGB, GL_ARB_geometry_shader4, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, GL_ARB_imaging, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_locations, GL_ARB_sample_shading, GL_ARB_sampler_objects, 
    GL_ARB_seamless_cube_map, GL_ARB_seamless_cubemap_per_texture, 
    GL_ARB_separate_shader_objects, GL_ARB_shader_atomic_counter_ops, 
    GL_ARB_shader_atomic_counters, GL_ARB_shader_ballot, 
    GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_storage_buffer_object, GL_ARB_shader_subroutine, 
    GL_ARB_shader_texture_image_samples, GL_ARB_shader_texture_lod, 
    GL_ARB_shader_viewport_layer_array, GL_ARB_shading_language_100, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_shadow, GL_ARB_sparse_buffer, 
    GL_ARB_sparse_texture, GL_ARB_sparse_texture2, 
    GL_ARB_sparse_texture_clamp, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression, 
    GL_ARB_texture_compression_bptc, GL_ARB_texture_compression_rgtc, 
    GL_ARB_texture_cube_map, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_env_add, GL_ARB_texture_env_combine, 
    GL_ARB_texture_env_crossbar, GL_ARB_texture_env_dot3, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, GL_ATI_draw_buffers, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXTX_framebuffer_mixed_formats, GL_EXT_Cg_shader, 
    GL_EXT_EGL_image_storage, GL_EXT_abgr, GL_EXT_bgra, 
    GL_EXT_bindable_uniform, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_depth_bounds_test, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_geometry_shader4, 
    GL_EXT_gpu_program_parameters, GL_EXT_gpu_shader4, 
    GL_EXT_import_sync_object, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multiview_texture_multisample, 
    GL_EXT_multiview_timer_query, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_provoking_vertex, 
    GL_EXT_raster_multisample, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_separate_specular_color, GL_EXT_shader_image_load_formatted, 
    GL_EXT_shader_image_load_store, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_sparse_texture2, GL_EXT_stencil_two_side, 
    GL_EXT_stencil_wrap, GL_EXT_texture3D, GL_EXT_texture_array, 
    GL_EXT_texture_buffer_object, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_latc, GL_EXT_texture_compression_rgtc, 
    GL_EXT_texture_compression_s3tc, GL_EXT_texture_cube_map, 
    GL_EXT_texture_edge_clamp, GL_EXT_texture_env_add, 
    GL_EXT_texture_env_combine, GL_EXT_texture_env_dot3, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_lod, GL_EXT_texture_lod_bias, 
    GL_EXT_texture_mirror_clamp, GL_EXT_texture_object, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_decode, 
    GL_EXT_texture_shadow_lod, GL_EXT_texture_shared_exponent, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback2, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_EXT_window_rectangles, 
    GL_IBM_rasterpos_clip, GL_IBM_texture_mirrored_repeat, 
    GL_KHR_blend_equation_advanced, GL_KHR_blend_equation_advanced_coherent, 
    GL_KHR_context_flush_control, GL_KHR_debug, GL_KHR_no_error, 
    GL_KHR_parallel_shader_compile, GL_KHR_robust_buffer_access_behavior, 
    GL_KHR_robustness, GL_KHR_shader_subgroup, GL_KTX_buffer_region, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NVX_conditional_render, GL_NVX_gpu_memory_info, GL_NVX_nvenc_interop, 
    GL_NVX_progress_fence, GL_NV_ES1_1_compatibility, 
    GL_NV_ES3_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_bindless_multi_draw_indirect, 
    GL_NV_bindless_multi_draw_indirect_count, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_blend_square, GL_NV_clip_space_w_scaling, 
    GL_NV_command_list, GL_NV_compute_program5, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_dilate, 
    GL_NV_conservative_raster_pre_snap, 
    GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_conservative_raster_underestimation, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_buffer_float, GL_NV_depth_clamp, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, GL_NV_explicit_multisample, 
    GL_NV_feature_query, GL_NV_fence, GL_NV_fill_rectangle, 
    GL_NV_float_buffer, GL_NV_fog_distance, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_program, GL_NV_fragment_program2, 
    GL_NV_fragment_program_option, GL_NV_fragment_shader_barycentric, 
    GL_NV_fragment_shader_interlock, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample_coverage, GL_NV_geometry_shader4, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_multicast, 
    GL_NV_gpu_program4, GL_NV_gpu_program4_1, GL_NV_gpu_program5, 
    GL_NV_gpu_program5_mem_extended, GL_NV_gpu_program_fp64, 
    GL_NV_gpu_program_multiview, GL_NV_gpu_shader5, GL_NV_half_float, 
    GL_NV_internalformat_sample_query, GL_NV_light_max_exponent, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_multisample_coverage, GL_NV_multisample_filter_hint, 
    GL_NV_occlusion_query, GL_NV_packed_depth_stencil, 
    GL_NV_parameter_buffer_object, GL_NV_parameter_buffer_object2, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_point_sprite, GL_NV_primitive_restart, GL_NV_primitive_shading_rate, 
    GL_NV_query_resource, GL_NV_query_resource_tag, GL_NV_register_combiners, 
    GL_NV_register_combiners2, GL_NV_representative_fragment_test, 
    GL_NV_robustness_video_memory_purge, GL_NV_sample_locations, 
    GL_NV_sample_mask_override_coverage, GL_NV_scissor_exclusive, 
    GL_NV_shader_atomic_counters, GL_NV_shader_atomic_float, 
    GL_NV_shader_atomic_float64, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_atomic_int64, GL_NV_shader_buffer_load, 
    GL_NV_shader_storage_buffer_object, GL_NV_shader_subgroup_partitioned, 
    GL_NV_shader_texture_footprint, GL_NV_shader_thread_group, 
    GL_NV_shader_thread_shuffle, GL_NV_shading_rate_image, 
    GL_NV_stereo_view_rendering, GL_NV_texgen_reflection, 
    GL_NV_texture_barrier, GL_NV_texture_compression_vtc, 
    GL_NV_texture_dirty_tile_map, GL_NV_texture_env_combine4, 
    GL_NV_texture_multisample, GL_NV_texture_rectangle, 
    GL_NV_texture_rectangle_compressed, GL_NV_texture_shader, 
    GL_NV_texture_shader2, GL_NV_texture_shader3, GL_NV_timeline_semaphore, 
    GL_NV_transform_feedback, GL_NV_transform_feedback2, 
    GL_NV_uniform_buffer_std430_layout, GL_NV_uniform_buffer_unified_memory, 
    GL_NV_vertex_attrib_integer_64bit, GL_NV_vertex_buffer_unified_memory, 
    GL_NV_vertex_program, GL_NV_vertex_program1_1, GL_NV_vertex_program2, 
    GL_NV_vertex_program2_option, GL_NV_vertex_program3, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OVR_multiview, GL_OVR_multiview2, GL_S3_s3tc, GL_SGIS_generate_mipmap, 
    GL_SGIS_texture_lod, GL_SGIX_depth_texture, GL_SGIX_shadow, 
    GL_SUN_slice_accum
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 6144 MB
    Total available memory: 6144 MB
    Currently available dedicated video memory: 5449 MB
OpenGL compatibility profile vendor: NVIDIA Corporation
OpenGL compatibility profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL compatibility profile version: 4.6.0 NVIDIA 580.119.02
OpenGL compatibility profile shading language version: 4.60 NVIDIA
OpenGL compatibility profile extensions:
    GL_AMD_multi_draw_indirect, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ARB_ES2_compatibility, GL_ARB_ES3_1_compatibility, 
    GL_ARB_ES3_2_compatibility, GL_ARB_ES3_compatibility, 
    GL_ARB_arrays_of_arrays, GL_ARB_base_instance, GL_ARB_bindless_texture, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compatibility, 
    GL_ARB_compressed_texture_pixel_storage, GL_ARB_compute_shader, 
    GL_ARB_compute_variable_group_size, GL_ARB_conditional_render_inverted, 
    GL_ARB_conservative_depth, GL_ARB_copy_buffer, GL_ARB_copy_image, 
    GL_ARB_cull_distance, GL_ARB_debug_output, GL_ARB_depth_buffer_float, 
    GL_ARB_depth_clamp, GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_fragment_shader_interlock, 
    GL_ARB_framebuffer_no_attachments, GL_ARB_framebuffer_object, 
    GL_ARB_framebuffer_sRGB, GL_ARB_geometry_shader4, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, GL_ARB_imaging, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_locations, GL_ARB_sample_shading, GL_ARB_sampler_objects, 
    GL_ARB_seamless_cube_map, GL_ARB_seamless_cubemap_per_texture, 
    GL_ARB_separate_shader_objects, GL_ARB_shader_atomic_counter_ops, 
    GL_ARB_shader_atomic_counters, GL_ARB_shader_ballot, 
    GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_storage_buffer_object, GL_ARB_shader_subroutine, 
    GL_ARB_shader_texture_image_samples, GL_ARB_shader_texture_lod, 
    GL_ARB_shader_viewport_layer_array, GL_ARB_shading_language_100, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_shadow, GL_ARB_sparse_buffer, 
    GL_ARB_sparse_texture, GL_ARB_sparse_texture2, 
    GL_ARB_sparse_texture_clamp, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression, 
    GL_ARB_texture_compression_bptc, GL_ARB_texture_compression_rgtc, 
    GL_ARB_texture_cube_map, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_env_add, GL_ARB_texture_env_combine, 
    GL_ARB_texture_env_crossbar, GL_ARB_texture_env_dot3, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, GL_ATI_draw_buffers, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXTX_framebuffer_mixed_formats, GL_EXT_Cg_shader, 
    GL_EXT_EGL_image_storage, GL_EXT_abgr, GL_EXT_bgra, 
    GL_EXT_bindable_uniform, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_depth_bounds_test, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_geometry_shader4, 
    GL_EXT_gpu_program_parameters, GL_EXT_gpu_shader4, 
    GL_EXT_import_sync_object, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multiview_texture_multisample, 
    GL_EXT_multiview_timer_query, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_provoking_vertex, 
    GL_EXT_raster_multisample, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_separate_specular_color, GL_EXT_shader_image_load_formatted, 
    GL_EXT_shader_image_load_store, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_sparse_texture2, GL_EXT_stencil_two_side, 
    GL_EXT_stencil_wrap, GL_EXT_texture3D, GL_EXT_texture_array, 
    GL_EXT_texture_buffer_object, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_latc, GL_EXT_texture_compression_rgtc, 
    GL_EXT_texture_compression_s3tc, GL_EXT_texture_cube_map, 
    GL_EXT_texture_edge_clamp, GL_EXT_texture_env_add, 
    GL_EXT_texture_env_combine, GL_EXT_texture_env_dot3, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_lod, GL_EXT_texture_lod_bias, 
    GL_EXT_texture_mirror_clamp, GL_EXT_texture_object, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_decode, 
    GL_EXT_texture_shadow_lod, GL_EXT_texture_shared_exponent, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback2, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_EXT_window_rectangles, 
    GL_IBM_rasterpos_clip, GL_IBM_texture_mirrored_repeat, 
    GL_KHR_blend_equation_advanced, GL_KHR_blend_equation_advanced_coherent, 
    GL_KHR_context_flush_control, GL_KHR_debug, GL_KHR_no_error, 
    GL_KHR_parallel_shader_compile, GL_KHR_robust_buffer_access_behavior, 
    GL_KHR_robustness, GL_KHR_shader_subgroup, GL_KTX_buffer_region, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NVX_conditional_render, GL_NVX_gpu_memory_info, GL_NVX_nvenc_interop, 
    GL_NVX_progress_fence, GL_NV_ES1_1_compatibility, 
    GL_NV_ES3_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_bindless_multi_draw_indirect, 
    GL_NV_bindless_multi_draw_indirect_count, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_blend_square, GL_NV_clip_space_w_scaling, 
    GL_NV_command_list, GL_NV_compute_program5, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_dilate, 
    GL_NV_conservative_raster_pre_snap, 
    GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_conservative_raster_underestimation, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_buffer_float, GL_NV_depth_clamp, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, GL_NV_explicit_multisample, 
    GL_NV_feature_query, GL_NV_fence, GL_NV_fill_rectangle, 
    GL_NV_float_buffer, GL_NV_fog_distance, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_program, GL_NV_fragment_program2, 
    GL_NV_fragment_program_option, GL_NV_fragment_shader_barycentric, 
    GL_NV_fragment_shader_interlock, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample_coverage, GL_NV_geometry_shader4, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_multicast, 
    GL_NV_gpu_program4, GL_NV_gpu_program4_1, GL_NV_gpu_program5, 
    GL_NV_gpu_program5_mem_extended, GL_NV_gpu_program_fp64, 
    GL_NV_gpu_program_multiview, GL_NV_gpu_shader5, GL_NV_half_float, 
    GL_NV_internalformat_sample_query, GL_NV_light_max_exponent, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_multisample_coverage, GL_NV_multisample_filter_hint, 
    GL_NV_occlusion_query, GL_NV_packed_depth_stencil, 
    GL_NV_parameter_buffer_object, GL_NV_parameter_buffer_object2, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_point_sprite, GL_NV_primitive_restart, GL_NV_primitive_shading_rate, 
    GL_NV_query_resource, GL_NV_query_resource_tag, GL_NV_register_combiners, 
    GL_NV_register_combiners2, GL_NV_representative_fragment_test, 
    GL_NV_robustness_video_memory_purge, GL_NV_sample_locations, 
    GL_NV_sample_mask_override_coverage, GL_NV_scissor_exclusive, 
    GL_NV_shader_atomic_counters, GL_NV_shader_atomic_float, 
    GL_NV_shader_atomic_float64, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_atomic_int64, GL_NV_shader_buffer_load, 
    GL_NV_shader_storage_buffer_object, GL_NV_shader_subgroup_partitioned, 
    GL_NV_shader_texture_footprint, GL_NV_shader_thread_group, 
    GL_NV_shader_thread_shuffle, GL_NV_shading_rate_image, 
    GL_NV_stereo_view_rendering, GL_NV_texgen_reflection, 
    GL_NV_texture_barrier, GL_NV_texture_compression_vtc, 
    GL_NV_texture_dirty_tile_map, GL_NV_texture_env_combine4, 
    GL_NV_texture_multisample, GL_NV_texture_rectangle, 
    GL_NV_texture_rectangle_compressed, GL_NV_texture_shader, 
    GL_NV_texture_shader2, GL_NV_texture_shader3, GL_NV_timeline_semaphore, 
    GL_NV_transform_feedback, GL_NV_transform_feedback2, 
    GL_NV_uniform_buffer_std430_layout, GL_NV_uniform_buffer_unified_memory, 
    GL_NV_vertex_attrib_integer_64bit, GL_NV_vertex_buffer_unified_memory, 
    GL_NV_vertex_program, GL_NV_vertex_program1_1, GL_NV_vertex_program2, 
    GL_NV_vertex_program2_option, GL_NV_vertex_program3, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OVR_multiview, GL_OVR_multiview2, GL_S3_s3tc, GL_SGIS_generate_mipmap, 
    GL_SGIS_texture_lod, GL_SGIX_depth_texture, GL_SGIX_shadow, 
    GL_SUN_slice_accum
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 6144 MB
    Total available memory: 6144 MB
    Currently available dedicated video memory: 5449 MB
OpenGL ES profile vendor: NVIDIA Corporation
OpenGL ES profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL ES profile version: OpenGL ES 3.2 NVIDIA 580.119.02
OpenGL ES profile shading language version: OpenGL ES GLSL ES 3.20
OpenGL ES profile extensions:
    GL_ANDROID_extension_pack_es31a, GL_EXT_EGL_image_array, 
    GL_EXT_EGL_image_external_wrap_modes, GL_EXT_EGL_image_storage, 
    GL_EXT_base_instance, GL_EXT_blend_func_extended, GL_EXT_blend_minmax, 
    GL_EXT_buffer_storage, GL_EXT_clear_texture, GL_EXT_clip_control, 
    GL_EXT_clip_cull_distance, GL_EXT_color_buffer_float, 
    GL_EXT_color_buffer_half_float, GL_EXT_compressed_ETC1_RGB8_sub_texture, 
    GL_EXT_conservative_depth, GL_EXT_copy_image, GL_EXT_debug_label, 
    GL_EXT_depth_clamp, GL_EXT_discard_framebuffer, 
    GL_EXT_disjoint_timer_query, GL_EXT_draw_buffers_indexed, 
    GL_EXT_draw_elements_base_vertex, GL_EXT_draw_transform_feedback, 
    GL_EXT_float_blend, GL_EXT_frag_depth, GL_EXT_geometry_point_size, 
    GL_EXT_geometry_shader, GL_EXT_gpu_shader5, GL_EXT_map_buffer_range, 
    GL_EXT_memory_object, GL_EXT_memory_object_fd, GL_EXT_multi_draw_indirect, 
    GL_EXT_multisample_compatibility, GL_EXT_multisampled_render_to_texture, 
    GL_EXT_multisampled_render_to_texture2, 
    GL_EXT_multiview_texture_multisample, GL_EXT_multiview_timer_query, 
    GL_EXT_occlusion_query_boolean, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_primitive_bounding_box, 
    GL_EXT_raster_multisample, GL_EXT_read_format_bgra, GL_EXT_render_snorm, 
    GL_EXT_robustness, GL_EXT_sRGB, GL_EXT_sRGB_write_control, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_shader_group_vote, GL_EXT_shader_implicit_conversions, 
    GL_EXT_shader_integer_mix, GL_EXT_shader_io_blocks, 
    GL_EXT_shader_non_constant_global_initializers, GL_EXT_shader_texture_lod, 
    GL_EXT_shadow_samplers, GL_EXT_sparse_texture, GL_EXT_sparse_texture2, 
    GL_EXT_tessellation_point_size, GL_EXT_tessellation_shader, 
    GL_EXT_texture_border_clamp, GL_EXT_texture_buffer, 
    GL_EXT_texture_compression_bptc, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_rgtc, GL_EXT_texture_compression_s3tc, 
    GL_EXT_texture_cube_map_array, GL_EXT_texture_filter_anisotropic, 
    GL_EXT_texture_filter_minmax, GL_EXT_texture_format_BGRA8888, 
    GL_EXT_texture_mirror_clamp_to_edge, GL_EXT_texture_norm16, 
    GL_EXT_texture_query_lod, GL_EXT_texture_rg, GL_EXT_texture_sRGB_R8, 
    GL_EXT_texture_sRGB_decode, GL_EXT_texture_shadow_lod, 
    GL_EXT_texture_storage, GL_EXT_texture_view, GL_EXT_unpack_subimage, 
    GL_EXT_window_rectangles, GL_KHR_blend_equation_advanced, 
    GL_KHR_blend_equation_advanced_coherent, GL_KHR_context_flush_control, 
    GL_KHR_debug, GL_KHR_no_error, GL_KHR_parallel_shader_compile, 
    GL_KHR_robust_buffer_access_behavior, GL_KHR_robustness, 
    GL_KHR_shader_subgroup, GL_KHR_texture_compression_astc_hdr, 
    GL_KHR_texture_compression_astc_ldr, 
    GL_KHR_texture_compression_astc_sliced_3d, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NV_EGL_stream_consumer_external, GL_NV_bgr, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_clip_space_w_scaling, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_copy_buffer, GL_NV_copy_image, GL_NV_draw_buffers, 
    GL_NV_draw_instanced, GL_NV_draw_texture, GL_NV_draw_vulkan_image, 
    GL_NV_explicit_attrib_location, GL_NV_fbo_color_attachments, 
    GL_NV_fill_rectangle, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_shader_barycentric, GL_NV_fragment_shader_interlock, 
    GL_NV_framebuffer_blit, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample, GL_NV_generate_mipmap_sRGB, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_shader5, GL_NV_image_formats, 
    GL_NV_instanced_arrays, GL_NV_internalformat_sample_query, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_non_square_matrices, GL_NV_occlusion_query_samples, 
    GL_NV_pack_subimage, GL_NV_packed_float, GL_NV_packed_float_linear, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_pixel_buffer_object, GL_NV_polygon_mode, 
    GL_NV_primitive_shading_rate, GL_NV_read_buffer, GL_NV_read_depth, 
    GL_NV_read_depth_stencil, GL_NV_read_stencil, 
    GL_NV_representative_fragment_test, GL_NV_sRGB_formats, 
    GL_NV_sample_locations, GL_NV_sample_mask_override_coverage, 
    GL_NV_scissor_exclusive, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_noperspective_interpolation, 
    GL_NV_shader_subgroup_partitioned, GL_NV_shader_texture_footprint, 
    GL_NV_shading_rate_image, GL_NV_shadow_samplers_array, 
    GL_NV_shadow_samplers_cube, GL_NV_stereo_view_rendering, 
    GL_NV_texture_array, GL_NV_texture_barrier, GL_NV_texture_border_clamp, 
    GL_NV_texture_compression_latc, GL_NV_texture_compression_s3tc, 
    GL_NV_texture_compression_s3tc_update, GL_NV_texture_dirty_tile_map, 
    GL_NV_timeline_semaphore, GL_NV_timer_query, GL_NV_viewport_array, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OES_EGL_image_external, GL_OES_EGL_image_external_essl3, 
    GL_OES_EGL_sync, GL_OES_compressed_ETC1_RGB8_texture, GL_OES_copy_image, 
    GL_OES_depth24, GL_OES_depth32, GL_OES_depth_texture, 
    GL_OES_depth_texture_cube_map, GL_OES_draw_buffers_indexed, 
    GL_OES_draw_elements_base_vertex, GL_OES_element_index_uint, 
    GL_OES_fbo_render_mipmap, GL_OES_geometry_point_size, 
    GL_OES_geometry_shader, GL_OES_get_program_binary, GL_OES_gpu_shader5, 
    GL_OES_mapbuffer, GL_OES_packed_depth_stencil, 
    GL_OES_primitive_bounding_box, GL_OES_rgb8_rgba8, GL_OES_sample_shading, 
    GL_OES_sample_variables, GL_OES_shader_image_atomic, 
    GL_OES_shader_io_blocks, GL_OES_shader_multisample_interpolation, 
    GL_OES_standard_derivatives, GL_OES_surfaceless_context, 
    GL_OES_tessellation_point_size, GL_OES_tessellation_shader, 
    GL_OES_texture_border_clamp, GL_OES_texture_buffer, 
    GL_OES_texture_cube_map_array, GL_OES_texture_float, 
    GL_OES_texture_float_linear, GL_OES_texture_half_float, 
    GL_OES_texture_half_float_linear, GL_OES_texture_npot, 
    GL_OES_texture_stencil8, GL_OES_texture_storage_multisample_2d_array, 
    GL_OES_texture_view, GL_OES_vertex_array_object, GL_OES_vertex_half_float, 
    GL_OES_viewport_array, GL_OVR_multiview, GL_OVR_multiview2, 
    GL_OVR_multiview_multisampled_render_to_texture
Configurations:
     bf lv colorbuffer dp st  ms    vis   cav bi  renderable  supported
  id sz  l  r  g  b  a th cl ns b    id   eat nd gl es es2 vg surfaces 
---------------------------------------------------------------------
0x01 32  0  8  8  8  8 24  8  0 0 0x00--         y  y  y     win,pb,str
0x02 32  0  8  8  8  8 24  0  0 0 0x00--         y  y  y     win,pb,str
0x03 32  0  8  8  8  8  0  8  0 0 0x00--         y  y  y     win,pb,str
0x04 32  0  8  8  8  8  0  0  0 0 0x00--         y  y  y     win,pb,str
0x05 32  0  8  8  8  8 24  8  2 1 0x00--         y  y  y     win,pb,str
0x06 32  0  8  8  8  8 24  0  2 1 0x00--         y  y  y     win,pb,str
0x07 32  0  8  8  8  8  0  8  2 1 0x00--         y  y  y     win,pb,str
0x08 32  0  8  8  8  8  0  0  2 1 0x00--         y  y  y     win,pb,str
0x09 32  0  8  8  8  8 24  8  4 1 0x00--         y  y  y     win,pb,str
0x0a 32  0  8  8  8  8 24  8  4 1 0x00--         y  y  y     win,pb,str
0x0b 32  0  8  8  8  8 24  0  4 1 0x00--         y  y  y     win,pb,str
0x0c 32  0  8  8  8  8 24  0  4 1 0x00--         y  y  y     win,pb,str
0x0d 32  0  8  8  8  8  0  8  4 1 0x00--         y  y  y     win,pb,str
0x0e 32  0  8  8  8  8  0  8  4 1 0x00--         y  y  y     win,pb,str
0x0f 32  0  8  8  8  8  0  0  4 1 0x00--         y  y  y     win,pb,str
0x10 32  0  8  8  8  8  0  0  4 1 0x00--         y  y  y     win,pb,str
0x11 32  0  8  8  8  8 24  8  8 1 0x00--         y  y  y     win,pb,str
0x12 32  0  8  8  8  8 24  0  8 1 0x00--         y  y  y     win,pb,str
0x13 32  0  8  8  8  8  0  8  8 1 0x00--         y  y  y     win,pb,str
0x14 32  0  8  8  8  8  0  0  8 1 0x00--         y  y  y     win,pb,str
0x15 24  0  8  8  8  0 24  8  0 0 0x00--         y  y  y     win,pb,str
0x16 24  0  8  8  8  0 24  0  0 0 0x00--         y  y  y     win,pb,str
0x17 24  0  8  8  8  0  0  8  0 0 0x00--         y  y  y     win,pb,str
0x18 24  0  8  8  8  0  0  0  0 0 0x00--         y  y  y     win,pb,str
0x19 24  0  8  8  8  0 24  8  2 1 0x00--         y  y  y     win,pb,str
0x1a 24  0  8  8  8  0 24  0  2 1 0x00--         y  y  y     win,pb,str
0x1b 24  0  8  8  8  0  0  8  2 1 0x00--         y  y  y     win,pb,str
0x1c 24  0  8  8  8  0  0  0  2 1 0x00--         y  y  y     win,pb,str
0x1d 24  0  8  8  8  0 24  8  4 1 0x00--         y  y  y     win,pb,str
0x1e 24  0  8  8  8  0 24  8  4 1 0x00--         y  y  y     win,pb,str
0x1f 24  0  8  8  8  0 24  0  4 1 0x00--         y  y  y     win,pb,str
0x20 24  0  8  8  8  0 24  0  4 1 0x00--         y  y  y     win,pb,str
0x21 24  0  8  8  8  0  0  8  4 1 0x00--         y  y  y     win,pb,str
0x22 24  0  8  8  8  0  0  8  4 1 0x00--         y  y  y     win,pb,str
0x23 24  0  8  8  8  0  0  0  4 1 0x00--         y  y  y     win,pb,str
0x24 24  0  8  8  8  0  0  0  4 1 0x00--         y  y  y     win,pb,str
0x25 24  0  8  8  8  0 24  8  8 1 0x00--         y  y  y     win,pb,str
0x26 24  0  8  8  8  0 24  0  8 1 0x00--         y  y  y     win,pb,str
0x27 24  0  8  8  8  0  0  8  8 1 0x00--         y  y  y     win,pb,str
0x28 24  0  8  8  8  0  0  0  8 1 0x00--         y  y  y     win,pb,str
0x29 16  0  5  6  5  0 24  8  0 0 0x00--         y  y  y     win,pb,str
0x2a 16  0  5  6  5  0 24  0  0 0 0x00--         y  y  y     win,pb,str
0x2b 16  0  5  6  5  0 16  0  0 0 0x00--         y  y  y     win,pb,str
0x2c 16  0  5  6  5  0  0  8  0 0 0x00--         y  y  y     win,pb,str
0x2d 16  0  5  6  5  0  0  0  0 0 0x00--         y  y  y     win,pb,str
0x2e 16  0  5  6  5  0 24  8  2 1 0x00--         y  y  y     win,pb,str
0x2f 16  0  5  6  5  0 24  0  2 1 0x00--         y  y  y     win,pb,str
0x30 16  0  5  6  5  0 16  0  2 1 0x00--         y  y  y     win,pb,str
0x31 16  0  5  6  5  0  0  8  2 1 0x00--         y  y  y     win,pb,str
0x32 16  0  5  6  5  0  0  0  2 1 0x00--         y  y  y     win,pb,str
0x33 16  0  5  6  5  0 24  8  4 1 0x00--         y  y  y     win,pb,str
0x34 16  0  5  6  5  0 24  8  4 1 0x00--         y  y  y     win,pb,str
0x35 16  0  5  6  5  0 24  0  4 1 0x00--         y  y  y     win,pb,str
0x36 16  0  5  6  5  0 24  0  4 1 0x00--         y  y  y     win,pb,str
0x37 16  0  5  6  5  0 16  0  4 1 0x00--         y  y  y     win,pb,str
0x38 16  0  5  6  5  0 16  0  4 1 0x00--         y  y  y     win,pb,str
0x39 16  0  5  6  5  0  0  8  4 1 0x00--         y  y  y     win,pb,str
0x3a 16  0  5  6  5  0  0  8  4 1 0x00--         y  y  y     win,pb,str
0x3b 16  0  5  6  5  0  0  0  4 1 0x00--         y  y  y     win,pb,str
0x3c 16  0  5  6  5  0  0  0  4 1 0x00--         y  y  y     win,pb,str
0x3d 16  0  5  6  5  0 24  8  8 1 0x00--         y  y  y     win,pb,str
0x3e 16  0  5  6  5  0 24  0  8 1 0x00--         y  y  y     win,pb,str
0x3f 16  0  5  6  5  0 16  0  8 1 0x00--         y  y  y     win,pb,str
0x40 16  0  5  6  5  0  0  8  8 1 0x00--         y  y  y     win,pb,str
0x41 16  0  5  6  5  0  0  0  8 1 0x00--         y  y  y     win,pb,str
X11 platform:
EGL API version: 1.5
EGL vendor string: NVIDIA
EGL version string: 1.5
EGL client APIs: OpenGL_ES OpenGL
EGL extensions string:
    EGL_ANDROID_native_fence_sync, EGL_EXT_buffer_age, EGL_EXT_client_sync, 
    EGL_EXT_create_context_robustness, EGL_EXT_image_dma_buf_import, 
    EGL_EXT_image_dma_buf_import_modifiers, EGL_EXT_output_base, 
    EGL_EXT_output_drm, EGL_EXT_protected_content, 
    EGL_EXT_stream_acquire_mode, EGL_EXT_stream_consumer_egloutput, 
    EGL_EXT_sync_reuse, EGL_IMG_context_priority, EGL_KHR_config_attribs, 
    EGL_KHR_context_flush_control, EGL_KHR_create_context, 
    EGL_KHR_create_context_no_error, EGL_KHR_fence_sync, 
    EGL_KHR_get_all_proc_addresses, EGL_KHR_gl_colorspace, 
    EGL_KHR_gl_renderbuffer_image, EGL_KHR_gl_texture_2D_image, 
    EGL_KHR_gl_texture_3D_image, EGL_KHR_gl_texture_cubemap_image, 
    EGL_KHR_image, EGL_KHR_image_base, EGL_KHR_no_config_context, 
    EGL_KHR_partial_update, EGL_KHR_reusable_sync, EGL_KHR_stream, 
    EGL_KHR_stream_attrib, EGL_KHR_stream_consumer_gltexture, 
    EGL_KHR_stream_cross_process_fd, EGL_KHR_stream_fifo, 
    EGL_KHR_stream_producer_eglsurface, EGL_KHR_surfaceless_context, 
    EGL_KHR_swap_buffers_with_damage, EGL_KHR_wait_sync, 
    EGL_MESA_image_dma_buf_export, EGL_NV_nvrm_fence_sync, 
    EGL_NV_output_drm_flip_event, EGL_NV_quadruple_buffer, 
    EGL_NV_robustness_video_memory_purge, EGL_NV_stream_attrib, 
    EGL_NV_stream_consumer_eglimage, EGL_NV_stream_consumer_gltexture_yuv, 
    EGL_NV_stream_cross_display, EGL_NV_stream_cross_object, 
    EGL_NV_stream_cross_process, EGL_NV_stream_cross_system, 
    EGL_NV_stream_dma, EGL_NV_stream_fifo_next, 
    EGL_NV_stream_fifo_synchronous, EGL_NV_stream_flush, 
    EGL_NV_stream_metadata, EGL_NV_stream_origin, EGL_NV_stream_remote, 
    EGL_NV_stream_reset, EGL_NV_stream_socket, EGL_NV_stream_socket_inet, 
    EGL_NV_stream_socket_unix, EGL_NV_stream_sync, EGL_NV_system_time, 
    EGL_NV_triple_buffer, EGL_WL_bind_wayland_display, 
    EGL_WL_wayland_eglstream
OpenGL core profile vendor: NVIDIA Corporation
OpenGL core profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL core profile version: 4.6.0 NVIDIA 580.119.02
OpenGL core profile shading language version: 4.60 NVIDIA
OpenGL core profile extensions:
    GL_AMD_multi_draw_indirect, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ARB_ES2_compatibility, GL_ARB_ES3_1_compatibility, 
    GL_ARB_ES3_2_compatibility, GL_ARB_ES3_compatibility, 
    GL_ARB_arrays_of_arrays, GL_ARB_base_instance, GL_ARB_bindless_texture, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compressed_texture_pixel_storage, 
    GL_ARB_compute_shader, GL_ARB_compute_variable_group_size, 
    GL_ARB_conditional_render_inverted, GL_ARB_conservative_depth, 
    GL_ARB_copy_buffer, GL_ARB_copy_image, GL_ARB_cull_distance, 
    GL_ARB_debug_output, GL_ARB_depth_buffer_float, GL_ARB_depth_clamp, 
    GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_fragment_shader_interlock, 
    GL_ARB_framebuffer_no_attachments, GL_ARB_framebuffer_object, 
    GL_ARB_framebuffer_sRGB, GL_ARB_geometry_shader4, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, GL_ARB_imaging, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_locations, GL_ARB_sample_shading, GL_ARB_sampler_objects, 
    GL_ARB_seamless_cube_map, GL_ARB_seamless_cubemap_per_texture, 
    GL_ARB_separate_shader_objects, GL_ARB_shader_atomic_counter_ops, 
    GL_ARB_shader_atomic_counters, GL_ARB_shader_ballot, 
    GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_storage_buffer_object, GL_ARB_shader_subroutine, 
    GL_ARB_shader_texture_image_samples, GL_ARB_shader_texture_lod, 
    GL_ARB_shader_viewport_layer_array, GL_ARB_shading_language_100, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_shadow, GL_ARB_sparse_buffer, 
    GL_ARB_sparse_texture, GL_ARB_sparse_texture2, 
    GL_ARB_sparse_texture_clamp, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression, 
    GL_ARB_texture_compression_bptc, GL_ARB_texture_compression_rgtc, 
    GL_ARB_texture_cube_map, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_env_add, GL_ARB_texture_env_combine, 
    GL_ARB_texture_env_crossbar, GL_ARB_texture_env_dot3, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, GL_ATI_draw_buffers, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXTX_framebuffer_mixed_formats, GL_EXT_Cg_shader, 
    GL_EXT_EGL_image_storage, GL_EXT_abgr, GL_EXT_bgra, 
    GL_EXT_bindable_uniform, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_depth_bounds_test, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_geometry_shader4, 
    GL_EXT_gpu_program_parameters, GL_EXT_gpu_shader4, 
    GL_EXT_import_sync_object, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multiview_texture_multisample, 
    GL_EXT_multiview_timer_query, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_provoking_vertex, 
    GL_EXT_raster_multisample, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_separate_specular_color, GL_EXT_shader_image_load_formatted, 
    GL_EXT_shader_image_load_store, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_sparse_texture2, GL_EXT_stencil_two_side, 
    GL_EXT_stencil_wrap, GL_EXT_texture3D, GL_EXT_texture_array, 
    GL_EXT_texture_buffer_object, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_latc, GL_EXT_texture_compression_rgtc, 
    GL_EXT_texture_compression_s3tc, GL_EXT_texture_cube_map, 
    GL_EXT_texture_edge_clamp, GL_EXT_texture_env_add, 
    GL_EXT_texture_env_combine, GL_EXT_texture_env_dot3, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_lod, GL_EXT_texture_lod_bias, 
    GL_EXT_texture_mirror_clamp, GL_EXT_texture_object, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_decode, 
    GL_EXT_texture_shadow_lod, GL_EXT_texture_shared_exponent, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback2, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_EXT_window_rectangles, 
    GL_IBM_rasterpos_clip, GL_IBM_texture_mirrored_repeat, 
    GL_KHR_blend_equation_advanced, GL_KHR_blend_equation_advanced_coherent, 
    GL_KHR_context_flush_control, GL_KHR_debug, GL_KHR_no_error, 
    GL_KHR_parallel_shader_compile, GL_KHR_robust_buffer_access_behavior, 
    GL_KHR_robustness, GL_KHR_shader_subgroup, GL_KTX_buffer_region, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NVX_conditional_render, GL_NVX_gpu_memory_info, GL_NVX_nvenc_interop, 
    GL_NVX_progress_fence, GL_NV_ES1_1_compatibility, 
    GL_NV_ES3_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_bindless_multi_draw_indirect, 
    GL_NV_bindless_multi_draw_indirect_count, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_blend_square, GL_NV_clip_space_w_scaling, 
    GL_NV_command_list, GL_NV_compute_program5, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_dilate, 
    GL_NV_conservative_raster_pre_snap, 
    GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_conservative_raster_underestimation, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_buffer_float, GL_NV_depth_clamp, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, GL_NV_explicit_multisample, 
    GL_NV_feature_query, GL_NV_fence, GL_NV_fill_rectangle, 
    GL_NV_float_buffer, GL_NV_fog_distance, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_program, GL_NV_fragment_program2, 
    GL_NV_fragment_program_option, GL_NV_fragment_shader_barycentric, 
    GL_NV_fragment_shader_interlock, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample_coverage, GL_NV_geometry_shader4, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_multicast, 
    GL_NV_gpu_program4, GL_NV_gpu_program4_1, GL_NV_gpu_program5, 
    GL_NV_gpu_program5_mem_extended, GL_NV_gpu_program_fp64, 
    GL_NV_gpu_program_multiview, GL_NV_gpu_shader5, GL_NV_half_float, 
    GL_NV_internalformat_sample_query, GL_NV_light_max_exponent, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_multisample_coverage, GL_NV_multisample_filter_hint, 
    GL_NV_occlusion_query, GL_NV_packed_depth_stencil, 
    GL_NV_parameter_buffer_object, GL_NV_parameter_buffer_object2, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_point_sprite, GL_NV_primitive_restart, GL_NV_primitive_shading_rate, 
    GL_NV_query_resource, GL_NV_query_resource_tag, GL_NV_register_combiners, 
    GL_NV_register_combiners2, GL_NV_representative_fragment_test, 
    GL_NV_robustness_video_memory_purge, GL_NV_sample_locations, 
    GL_NV_sample_mask_override_coverage, GL_NV_scissor_exclusive, 
    GL_NV_shader_atomic_counters, GL_NV_shader_atomic_float, 
    GL_NV_shader_atomic_float64, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_atomic_int64, GL_NV_shader_buffer_load, 
    GL_NV_shader_storage_buffer_object, GL_NV_shader_subgroup_partitioned, 
    GL_NV_shader_texture_footprint, GL_NV_shader_thread_group, 
    GL_NV_shader_thread_shuffle, GL_NV_shading_rate_image, 
    GL_NV_stereo_view_rendering, GL_NV_texgen_reflection, 
    GL_NV_texture_barrier, GL_NV_texture_compression_vtc, 
    GL_NV_texture_dirty_tile_map, GL_NV_texture_env_combine4, 
    GL_NV_texture_multisample, GL_NV_texture_rectangle, 
    GL_NV_texture_rectangle_compressed, GL_NV_texture_shader, 
    GL_NV_texture_shader2, GL_NV_texture_shader3, GL_NV_timeline_semaphore, 
    GL_NV_transform_feedback, GL_NV_transform_feedback2, 
    GL_NV_uniform_buffer_std430_layout, GL_NV_uniform_buffer_unified_memory, 
    GL_NV_vertex_attrib_integer_64bit, GL_NV_vertex_buffer_unified_memory, 
    GL_NV_vertex_program, GL_NV_vertex_program1_1, GL_NV_vertex_program2, 
    GL_NV_vertex_program2_option, GL_NV_vertex_program3, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OVR_multiview, GL_OVR_multiview2, GL_S3_s3tc, GL_SGIS_generate_mipmap, 
    GL_SGIS_texture_lod, GL_SGIX_depth_texture, GL_SGIX_shadow, 
    GL_SUN_slice_accum
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 6144 MB
    Total available memory: 6144 MB
    Currently available dedicated video memory: 5449 MB
OpenGL compatibility profile vendor: NVIDIA Corporation
OpenGL compatibility profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL compatibility profile version: 4.6.0 NVIDIA 580.119.02
OpenGL compatibility profile shading language version: 4.60 NVIDIA
OpenGL compatibility profile extensions:
    GL_AMD_multi_draw_indirect, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ARB_ES2_compatibility, GL_ARB_ES3_1_compatibility, 
    GL_ARB_ES3_2_compatibility, GL_ARB_ES3_compatibility, 
    GL_ARB_arrays_of_arrays, GL_ARB_base_instance, GL_ARB_bindless_texture, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compatibility, 
    GL_ARB_compressed_texture_pixel_storage, GL_ARB_compute_shader, 
    GL_ARB_compute_variable_group_size, GL_ARB_conditional_render_inverted, 
    GL_ARB_conservative_depth, GL_ARB_copy_buffer, GL_ARB_copy_image, 
    GL_ARB_cull_distance, GL_ARB_debug_output, GL_ARB_depth_buffer_float, 
    GL_ARB_depth_clamp, GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_fragment_shader_interlock, 
    GL_ARB_framebuffer_no_attachments, GL_ARB_framebuffer_object, 
    GL_ARB_framebuffer_sRGB, GL_ARB_geometry_shader4, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, GL_ARB_imaging, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_locations, GL_ARB_sample_shading, GL_ARB_sampler_objects, 
    GL_ARB_seamless_cube_map, GL_ARB_seamless_cubemap_per_texture, 
    GL_ARB_separate_shader_objects, GL_ARB_shader_atomic_counter_ops, 
    GL_ARB_shader_atomic_counters, GL_ARB_shader_ballot, 
    GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_storage_buffer_object, GL_ARB_shader_subroutine, 
    GL_ARB_shader_texture_image_samples, GL_ARB_shader_texture_lod, 
    GL_ARB_shader_viewport_layer_array, GL_ARB_shading_language_100, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_shadow, GL_ARB_sparse_buffer, 
    GL_ARB_sparse_texture, GL_ARB_sparse_texture2, 
    GL_ARB_sparse_texture_clamp, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression, 
    GL_ARB_texture_compression_bptc, GL_ARB_texture_compression_rgtc, 
    GL_ARB_texture_cube_map, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_env_add, GL_ARB_texture_env_combine, 
    GL_ARB_texture_env_crossbar, GL_ARB_texture_env_dot3, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, GL_ATI_draw_buffers, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXTX_framebuffer_mixed_formats, GL_EXT_Cg_shader, 
    GL_EXT_EGL_image_storage, GL_EXT_abgr, GL_EXT_bgra, 
    GL_EXT_bindable_uniform, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_depth_bounds_test, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_geometry_shader4, 
    GL_EXT_gpu_program_parameters, GL_EXT_gpu_shader4, 
    GL_EXT_import_sync_object, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multiview_texture_multisample, 
    GL_EXT_multiview_timer_query, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_provoking_vertex, 
    GL_EXT_raster_multisample, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_separate_specular_color, GL_EXT_shader_image_load_formatted, 
    GL_EXT_shader_image_load_store, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_sparse_texture2, GL_EXT_stencil_two_side, 
    GL_EXT_stencil_wrap, GL_EXT_texture3D, GL_EXT_texture_array, 
    GL_EXT_texture_buffer_object, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_latc, GL_EXT_texture_compression_rgtc, 
    GL_EXT_texture_compression_s3tc, GL_EXT_texture_cube_map, 
    GL_EXT_texture_edge_clamp, GL_EXT_texture_env_add, 
    GL_EXT_texture_env_combine, GL_EXT_texture_env_dot3, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_lod, GL_EXT_texture_lod_bias, 
    GL_EXT_texture_mirror_clamp, GL_EXT_texture_object, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_decode, 
    GL_EXT_texture_shadow_lod, GL_EXT_texture_shared_exponent, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback2, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_EXT_window_rectangles, 
    GL_IBM_rasterpos_clip, GL_IBM_texture_mirrored_repeat, 
    GL_KHR_blend_equation_advanced, GL_KHR_blend_equation_advanced_coherent, 
    GL_KHR_context_flush_control, GL_KHR_debug, GL_KHR_no_error, 
    GL_KHR_parallel_shader_compile, GL_KHR_robust_buffer_access_behavior, 
    GL_KHR_robustness, GL_KHR_shader_subgroup, GL_KTX_buffer_region, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NVX_conditional_render, GL_NVX_gpu_memory_info, GL_NVX_nvenc_interop, 
    GL_NVX_progress_fence, GL_NV_ES1_1_compatibility, 
    GL_NV_ES3_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_bindless_multi_draw_indirect, 
    GL_NV_bindless_multi_draw_indirect_count, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_blend_square, GL_NV_clip_space_w_scaling, 
    GL_NV_command_list, GL_NV_compute_program5, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_dilate, 
    GL_NV_conservative_raster_pre_snap, 
    GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_conservative_raster_underestimation, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_buffer_float, GL_NV_depth_clamp, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, GL_NV_explicit_multisample, 
    GL_NV_feature_query, GL_NV_fence, GL_NV_fill_rectangle, 
    GL_NV_float_buffer, GL_NV_fog_distance, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_program, GL_NV_fragment_program2, 
    GL_NV_fragment_program_option, GL_NV_fragment_shader_barycentric, 
    GL_NV_fragment_shader_interlock, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample_coverage, GL_NV_geometry_shader4, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_multicast, 
    GL_NV_gpu_program4, GL_NV_gpu_program4_1, GL_NV_gpu_program5, 
    GL_NV_gpu_program5_mem_extended, GL_NV_gpu_program_fp64, 
    GL_NV_gpu_program_multiview, GL_NV_gpu_shader5, GL_NV_half_float, 
    GL_NV_internalformat_sample_query, GL_NV_light_max_exponent, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_multisample_coverage, GL_NV_multisample_filter_hint, 
    GL_NV_occlusion_query, GL_NV_packed_depth_stencil, 
    GL_NV_parameter_buffer_object, GL_NV_parameter_buffer_object2, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_point_sprite, GL_NV_primitive_restart, GL_NV_primitive_shading_rate, 
    GL_NV_query_resource, GL_NV_query_resource_tag, GL_NV_register_combiners, 
    GL_NV_register_combiners2, GL_NV_representative_fragment_test, 
    GL_NV_robustness_video_memory_purge, GL_NV_sample_locations, 
    GL_NV_sample_mask_override_coverage, GL_NV_scissor_exclusive, 
    GL_NV_shader_atomic_counters, GL_NV_shader_atomic_float, 
    GL_NV_shader_atomic_float64, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_atomic_int64, GL_NV_shader_buffer_load, 
    GL_NV_shader_storage_buffer_object, GL_NV_shader_subgroup_partitioned, 
    GL_NV_shader_texture_footprint, GL_NV_shader_thread_group, 
    GL_NV_shader_thread_shuffle, GL_NV_shading_rate_image, 
    GL_NV_stereo_view_rendering, GL_NV_texgen_reflection, 
    GL_NV_texture_barrier, GL_NV_texture_compression_vtc, 
    GL_NV_texture_dirty_tile_map, GL_NV_texture_env_combine4, 
    GL_NV_texture_multisample, GL_NV_texture_rectangle, 
    GL_NV_texture_rectangle_compressed, GL_NV_texture_shader, 
    GL_NV_texture_shader2, GL_NV_texture_shader3, GL_NV_timeline_semaphore, 
    GL_NV_transform_feedback, GL_NV_transform_feedback2, 
    GL_NV_uniform_buffer_std430_layout, GL_NV_uniform_buffer_unified_memory, 
    GL_NV_vertex_attrib_integer_64bit, GL_NV_vertex_buffer_unified_memory, 
    GL_NV_vertex_program, GL_NV_vertex_program1_1, GL_NV_vertex_program2, 
    GL_NV_vertex_program2_option, GL_NV_vertex_program3, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OVR_multiview, GL_OVR_multiview2, GL_S3_s3tc, GL_SGIS_generate_mipmap, 
    GL_SGIS_texture_lod, GL_SGIX_depth_texture, GL_SGIX_shadow, 
    GL_SUN_slice_accum
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 6144 MB
    Total available memory: 6144 MB
    Currently available dedicated video memory: 5449 MB
OpenGL ES profile vendor: NVIDIA Corporation
OpenGL ES profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL ES profile version: OpenGL ES 3.2 NVIDIA 580.119.02
OpenGL ES profile shading language version: OpenGL ES GLSL ES 3.20
OpenGL ES profile extensions:
    GL_ANDROID_extension_pack_es31a, GL_EXT_EGL_image_array, 
    GL_EXT_EGL_image_external_wrap_modes, GL_EXT_EGL_image_storage, 
    GL_EXT_base_instance, GL_EXT_blend_func_extended, GL_EXT_blend_minmax, 
    GL_EXT_buffer_storage, GL_EXT_clear_texture, GL_EXT_clip_control, 
    GL_EXT_clip_cull_distance, GL_EXT_color_buffer_float, 
    GL_EXT_color_buffer_half_float, GL_EXT_compressed_ETC1_RGB8_sub_texture, 
    GL_EXT_conservative_depth, GL_EXT_copy_image, GL_EXT_debug_label, 
    GL_EXT_depth_clamp, GL_EXT_discard_framebuffer, 
    GL_EXT_disjoint_timer_query, GL_EXT_draw_buffers_indexed, 
    GL_EXT_draw_elements_base_vertex, GL_EXT_draw_transform_feedback, 
    GL_EXT_float_blend, GL_EXT_frag_depth, GL_EXT_geometry_point_size, 
    GL_EXT_geometry_shader, GL_EXT_gpu_shader5, GL_EXT_map_buffer_range, 
    GL_EXT_memory_object, GL_EXT_memory_object_fd, GL_EXT_multi_draw_indirect, 
    GL_EXT_multisample_compatibility, GL_EXT_multisampled_render_to_texture, 
    GL_EXT_multisampled_render_to_texture2, 
    GL_EXT_multiview_texture_multisample, GL_EXT_multiview_timer_query, 
    GL_EXT_occlusion_query_boolean, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_primitive_bounding_box, 
    GL_EXT_raster_multisample, GL_EXT_read_format_bgra, GL_EXT_render_snorm, 
    GL_EXT_robustness, GL_EXT_sRGB, GL_EXT_sRGB_write_control, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_shader_group_vote, GL_EXT_shader_implicit_conversions, 
    GL_EXT_shader_integer_mix, GL_EXT_shader_io_blocks, 
    GL_EXT_shader_non_constant_global_initializers, GL_EXT_shader_texture_lod, 
    GL_EXT_shadow_samplers, GL_EXT_sparse_texture, GL_EXT_sparse_texture2, 
    GL_EXT_tessellation_point_size, GL_EXT_tessellation_shader, 
    GL_EXT_texture_border_clamp, GL_EXT_texture_buffer, 
    GL_EXT_texture_compression_bptc, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_rgtc, GL_EXT_texture_compression_s3tc, 
    GL_EXT_texture_cube_map_array, GL_EXT_texture_filter_anisotropic, 
    GL_EXT_texture_filter_minmax, GL_EXT_texture_format_BGRA8888, 
    GL_EXT_texture_mirror_clamp_to_edge, GL_EXT_texture_norm16, 
    GL_EXT_texture_query_lod, GL_EXT_texture_rg, GL_EXT_texture_sRGB_R8, 
    GL_EXT_texture_sRGB_decode, GL_EXT_texture_shadow_lod, 
    GL_EXT_texture_storage, GL_EXT_texture_view, GL_EXT_unpack_subimage, 
    GL_EXT_window_rectangles, GL_KHR_blend_equation_advanced, 
    GL_KHR_blend_equation_advanced_coherent, GL_KHR_context_flush_control, 
    GL_KHR_debug, GL_KHR_no_error, GL_KHR_parallel_shader_compile, 
    GL_KHR_robust_buffer_access_behavior, GL_KHR_robustness, 
    GL_KHR_shader_subgroup, GL_KHR_texture_compression_astc_hdr, 
    GL_KHR_texture_compression_astc_ldr, 
    GL_KHR_texture_compression_astc_sliced_3d, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NV_EGL_stream_consumer_external, GL_NV_bgr, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_clip_space_w_scaling, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_copy_buffer, GL_NV_copy_image, GL_NV_draw_buffers, 
    GL_NV_draw_instanced, GL_NV_draw_texture, GL_NV_draw_vulkan_image, 
    GL_NV_explicit_attrib_location, GL_NV_fbo_color_attachments, 
    GL_NV_fill_rectangle, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_shader_barycentric, GL_NV_fragment_shader_interlock, 
    GL_NV_framebuffer_blit, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample, GL_NV_generate_mipmap_sRGB, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_shader5, GL_NV_image_formats, 
    GL_NV_instanced_arrays, GL_NV_internalformat_sample_query, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_non_square_matrices, GL_NV_occlusion_query_samples, 
    GL_NV_pack_subimage, GL_NV_packed_float, GL_NV_packed_float_linear, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_pixel_buffer_object, GL_NV_polygon_mode, 
    GL_NV_primitive_shading_rate, GL_NV_read_buffer, GL_NV_read_depth, 
    GL_NV_read_depth_stencil, GL_NV_read_stencil, 
    GL_NV_representative_fragment_test, GL_NV_sRGB_formats, 
    GL_NV_sample_locations, GL_NV_sample_mask_override_coverage, 
    GL_NV_scissor_exclusive, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_noperspective_interpolation, 
    GL_NV_shader_subgroup_partitioned, GL_NV_shader_texture_footprint, 
    GL_NV_shading_rate_image, GL_NV_shadow_samplers_array, 
    GL_NV_shadow_samplers_cube, GL_NV_stereo_view_rendering, 
    GL_NV_texture_array, GL_NV_texture_barrier, GL_NV_texture_border_clamp, 
    GL_NV_texture_compression_latc, GL_NV_texture_compression_s3tc, 
    GL_NV_texture_compression_s3tc_update, GL_NV_texture_dirty_tile_map, 
    GL_NV_timeline_semaphore, GL_NV_timer_query, GL_NV_viewport_array, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OES_EGL_image_external, GL_OES_EGL_image_external_essl3, 
    GL_OES_EGL_sync, GL_OES_compressed_ETC1_RGB8_texture, GL_OES_copy_image, 
    GL_OES_depth24, GL_OES_depth32, GL_OES_depth_texture, 
    GL_OES_depth_texture_cube_map, GL_OES_draw_buffers_indexed, 
    GL_OES_draw_elements_base_vertex, GL_OES_element_index_uint, 
    GL_OES_fbo_render_mipmap, GL_OES_geometry_point_size, 
    GL_OES_geometry_shader, GL_OES_get_program_binary, GL_OES_gpu_shader5, 
    GL_OES_mapbuffer, GL_OES_packed_depth_stencil, 
    GL_OES_primitive_bounding_box, GL_OES_rgb8_rgba8, GL_OES_sample_shading, 
    GL_OES_sample_variables, GL_OES_shader_image_atomic, 
    GL_OES_shader_io_blocks, GL_OES_shader_multisample_interpolation, 
    GL_OES_standard_derivatives, GL_OES_surfaceless_context, 
    GL_OES_tessellation_point_size, GL_OES_tessellation_shader, 
    GL_OES_texture_border_clamp, GL_OES_texture_buffer, 
    GL_OES_texture_cube_map_array, GL_OES_texture_float, 
    GL_OES_texture_float_linear, GL_OES_texture_half_float, 
    GL_OES_texture_half_float_linear, GL_OES_texture_npot, 
    GL_OES_texture_stencil8, GL_OES_texture_storage_multisample_2d_array, 
    GL_OES_texture_view, GL_OES_vertex_array_object, GL_OES_vertex_half_float, 
    GL_OES_viewport_array, GL_OVR_multiview, GL_OVR_multiview2, 
    GL_OVR_multiview_multisampled_render_to_texture
Configurations:
     bf lv colorbuffer dp st  ms    vis   cav bi  renderable  supported
  id sz  l  r  g  b  a th cl ns b    id   eat nd gl es es2 vg surfaces 
---------------------------------------------------------------------
0x01 32  0  8  8  8  8 24  8  0 0 0x89TC         y  y  y     win,pb,pix,str
0x02 32  0  8  8  8  8 24  0  0 0 0x89TC         y  y  y     win,pb,pix,str
0x03 32  0  8  8  8  8  0  8  0 0 0x89TC         y  y  y     win,pb,pix,str
0x04 32  0  8  8  8  8  0  0  0 0 0x89TC         y  y  y     win,pb,pix,str
0x05 32  0  8  8  8  8 24  8  2 1 0x89TC         y  y  y     win,pb,pix,str
0x06 32  0  8  8  8  8 24  0  2 1 0x89TC         y  y  y     win,pb,pix,str
0x07 32  0  8  8  8  8  0  8  2 1 0x89TC         y  y  y     win,pb,pix,str
0x08 32  0  8  8  8  8  0  0  2 1 0x89TC         y  y  y     win,pb,pix,str
0x09 32  0  8  8  8  8 24  8  4 1 0x89TC         y  y  y     win,pb,pix,str
0x0a 32  0  8  8  8  8 24  8  4 1 0x89TC         y  y  y     win,pb,pix,str
0x0b 32  0  8  8  8  8 24  0  4 1 0x89TC         y  y  y     win,pb,pix,str
0x0c 32  0  8  8  8  8 24  0  4 1 0x89TC         y  y  y     win,pb,pix,str
0x0d 32  0  8  8  8  8  0  8  4 1 0x89TC         y  y  y     win,pb,pix,str
0x0e 32  0  8  8  8  8  0  8  4 1 0x89TC         y  y  y     win,pb,pix,str
0x0f 32  0  8  8  8  8  0  0  4 1 0x89TC         y  y  y     win,pb,pix,str
0x10 32  0  8  8  8  8  0  0  4 1 0x89TC         y  y  y     win,pb,pix,str
0x11 32  0  8  8  8  8 24  8  8 1 0x89TC         y  y  y     win,pb,pix,str
0x12 32  0  8  8  8  8 24  0  8 1 0x89TC         y  y  y     win,pb,pix,str
0x13 32  0  8  8  8  8  0  8  8 1 0x89TC         y  y  y     win,pb,pix,str
0x14 32  0  8  8  8  8  0  0  8 1 0x89TC         y  y  y     win,pb,pix,str
0x15 24  0  8  8  8  0 24  8  0 0 0x59TC         y  y  y     win,pb,pix,str
0x16 24  0  8  8  8  0 24  0  0 0 0x59TC         y  y  y     win,pb,pix,str
0x17 24  0  8  8  8  0  0  8  0 0 0x59TC         y  y  y     win,pb,pix,str
0x18 24  0  8  8  8  0  0  0  0 0 0x59TC         y  y  y     win,pb,pix,str
0x19 24  0  8  8  8  0 24  8  2 1 0x59TC         y  y  y     win,pb,pix,str
0x1a 24  0  8  8  8  0 24  0  2 1 0x59TC         y  y  y     win,pb,pix,str
0x1b 24  0  8  8  8  0  0  8  2 1 0x59TC         y  y  y     win,pb,pix,str
0x1c 24  0  8  8  8  0  0  0  2 1 0x59TC         y  y  y     win,pb,pix,str
0x1d 24  0  8  8  8  0 24  8  4 1 0x59TC         y  y  y     win,pb,pix,str
0x1e 24  0  8  8  8  0 24  8  4 1 0x59TC         y  y  y     win,pb,pix,str
0x1f 24  0  8  8  8  0 24  0  4 1 0x59TC         y  y  y     win,pb,pix,str
0x20 24  0  8  8  8  0 24  0  4 1 0x59TC         y  y  y     win,pb,pix,str
0x21 24  0  8  8  8  0  0  8  4 1 0x59TC         y  y  y     win,pb,pix,str
0x22 24  0  8  8  8  0  0  8  4 1 0x59TC         y  y  y     win,pb,pix,str
0x23 24  0  8  8  8  0  0  0  4 1 0x59TC         y  y  y     win,pb,pix,str
0x24 24  0  8  8  8  0  0  0  4 1 0x59TC         y  y  y     win,pb,pix,str
0x25 24  0  8  8  8  0 24  8  8 1 0x59TC         y  y  y     win,pb,pix,str
0x26 24  0  8  8  8  0 24  0  8 1 0x59TC         y  y  y     win,pb,pix,str
0x27 24  0  8  8  8  0  0  8  8 1 0x59TC         y  y  y     win,pb,pix,str
0x28 24  0  8  8  8  0  0  0  8 1 0x59TC         y  y  y     win,pb,pix,str
0x29 16  0  5  6  5  0 24  8  0 0 0x00--         y  y  y     pb,pix,str
0x2a 16  0  5  6  5  0 24  0  0 0 0x00--         y  y  y     pb,pix,str
0x2b 16  0  5  6  5  0 16  0  0 0 0x00--         y  y  y     pb,pix,str
0x2c 16  0  5  6  5  0  0  8  0 0 0x00--         y  y  y     pb,pix,str
0x2d 16  0  5  6  5  0  0  0  0 0 0x00--         y  y  y     pb,pix,str
0x2e 16  0  5  6  5  0 24  8  2 1 0x00--         y  y  y     pb,pix,str
0x2f 16  0  5  6  5  0 24  0  2 1 0x00--         y  y  y     pb,pix,str
0x30 16  0  5  6  5  0 16  0  2 1 0x00--         y  y  y     pb,pix,str
0x31 16  0  5  6  5  0  0  8  2 1 0x00--         y  y  y     pb,pix,str
0x32 16  0  5  6  5  0  0  0  2 1 0x00--         y  y  y     pb,pix,str
0x33 16  0  5  6  5  0 24  8  4 1 0x00--         y  y  y     pb,pix,str
0x34 16  0  5  6  5  0 24  8  4 1 0x00--         y  y  y     pb,pix,str
0x35 16  0  5  6  5  0 24  0  4 1 0x00--         y  y  y     pb,pix,str
0x36 16  0  5  6  5  0 24  0  4 1 0x00--         y  y  y     pb,pix,str
0x37 16  0  5  6  5  0 16  0  4 1 0x00--         y  y  y     pb,pix,str
0x38 16  0  5  6  5  0 16  0  4 1 0x00--         y  y  y     pb,pix,str
0x39 16  0  5  6  5  0  0  8  4 1 0x00--         y  y  y     pb,pix,str
0x3a 16  0  5  6  5  0  0  8  4 1 0x00--         y  y  y     pb,pix,str
0x3b 16  0  5  6  5  0  0  0  4 1 0x00--         y  y  y     pb,pix,str
0x3c 16  0  5  6  5  0  0  0  4 1 0x00--         y  y  y     pb,pix,str
0x3d 16  0  5  6  5  0 24  8  8 1 0x00--         y  y  y     pb,pix,str
0x3e 16  0  5  6  5  0 24  0  8 1 0x00--         y  y  y     pb,pix,str
0x3f 16  0  5  6  5  0 16  0  8 1 0x00--         y  y  y     pb,pix,str
0x40 16  0  5  6  5  0  0  8  8 1 0x00--         y  y  y     pb,pix,str
0x41 16  0  5  6  5  0  0  0  8 1 0x00--         y  y  y     pb,pix,str
Surfaceless platform:
EGL API version: 1.5
EGL vendor string: NVIDIA
EGL version string: 1.5
EGL client APIs: OpenGL_ES OpenGL
EGL extensions string:
    EGL_ANDROID_native_fence_sync, EGL_EXT_buffer_age, EGL_EXT_client_sync, 
    EGL_EXT_create_context_robustness, EGL_EXT_image_dma_buf_import, 
    EGL_EXT_image_dma_buf_import_modifiers, EGL_EXT_output_base, 
    EGL_EXT_protected_content, EGL_EXT_stream_acquire_mode, 
    EGL_EXT_sync_reuse, EGL_IMG_context_priority, EGL_KHR_config_attribs, 
    EGL_KHR_context_flush_control, EGL_KHR_create_context, 
    EGL_KHR_create_context_no_error, EGL_KHR_fence_sync, 
    EGL_KHR_get_all_proc_addresses, EGL_KHR_gl_colorspace, 
    EGL_KHR_gl_renderbuffer_image, EGL_KHR_gl_texture_2D_image, 
    EGL_KHR_gl_texture_3D_image, EGL_KHR_gl_texture_cubemap_image, 
    EGL_KHR_image, EGL_KHR_image_base, EGL_KHR_no_config_context, 
    EGL_KHR_partial_update, EGL_KHR_reusable_sync, EGL_KHR_stream, 
    EGL_KHR_stream_attrib, EGL_KHR_stream_consumer_gltexture, 
    EGL_KHR_stream_cross_process_fd, EGL_KHR_stream_fifo, 
    EGL_KHR_stream_producer_eglsurface, EGL_KHR_surfaceless_context, 
    EGL_KHR_swap_buffers_with_damage, EGL_KHR_wait_sync, 
    EGL_MESA_image_dma_buf_export, EGL_NV_nvrm_fence_sync, 
    EGL_NV_output_drm_flip_event, EGL_NV_quadruple_buffer, 
    EGL_NV_robustness_video_memory_purge, EGL_NV_stream_attrib, 
    EGL_NV_stream_consumer_eglimage, EGL_NV_stream_consumer_gltexture_yuv, 
    EGL_NV_stream_cross_display, EGL_NV_stream_cross_object, 
    EGL_NV_stream_cross_process, EGL_NV_stream_cross_system, 
    EGL_NV_stream_dma, EGL_NV_stream_fifo_next, 
    EGL_NV_stream_fifo_synchronous, EGL_NV_stream_flush, 
    EGL_NV_stream_metadata, EGL_NV_stream_origin, EGL_NV_stream_remote, 
    EGL_NV_stream_reset, EGL_NV_stream_socket, EGL_NV_stream_socket_inet, 
    EGL_NV_stream_socket_unix, EGL_NV_stream_sync, EGL_NV_system_time, 
    EGL_NV_triple_buffer, EGL_WL_bind_wayland_display, 
    EGL_WL_wayland_eglstream
OpenGL core profile vendor: NVIDIA Corporation
OpenGL core profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL core profile version: 4.6.0 NVIDIA 580.119.02
OpenGL core profile shading language version: 4.60 NVIDIA
OpenGL core profile extensions:
    GL_AMD_multi_draw_indirect, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ARB_ES2_compatibility, GL_ARB_ES3_1_compatibility, 
    GL_ARB_ES3_2_compatibility, GL_ARB_ES3_compatibility, 
    GL_ARB_arrays_of_arrays, GL_ARB_base_instance, GL_ARB_bindless_texture, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compressed_texture_pixel_storage, 
    GL_ARB_compute_shader, GL_ARB_compute_variable_group_size, 
    GL_ARB_conditional_render_inverted, GL_ARB_conservative_depth, 
    GL_ARB_copy_buffer, GL_ARB_copy_image, GL_ARB_cull_distance, 
    GL_ARB_debug_output, GL_ARB_depth_buffer_float, GL_ARB_depth_clamp, 
    GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_fragment_shader_interlock, 
    GL_ARB_framebuffer_no_attachments, GL_ARB_framebuffer_object, 
    GL_ARB_framebuffer_sRGB, GL_ARB_geometry_shader4, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, GL_ARB_imaging, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_locations, GL_ARB_sample_shading, GL_ARB_sampler_objects, 
    GL_ARB_seamless_cube_map, GL_ARB_seamless_cubemap_per_texture, 
    GL_ARB_separate_shader_objects, GL_ARB_shader_atomic_counter_ops, 
    GL_ARB_shader_atomic_counters, GL_ARB_shader_ballot, 
    GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_storage_buffer_object, GL_ARB_shader_subroutine, 
    GL_ARB_shader_texture_image_samples, GL_ARB_shader_texture_lod, 
    GL_ARB_shader_viewport_layer_array, GL_ARB_shading_language_100, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_shadow, GL_ARB_sparse_buffer, 
    GL_ARB_sparse_texture, GL_ARB_sparse_texture2, 
    GL_ARB_sparse_texture_clamp, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression, 
    GL_ARB_texture_compression_bptc, GL_ARB_texture_compression_rgtc, 
    GL_ARB_texture_cube_map, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_env_add, GL_ARB_texture_env_combine, 
    GL_ARB_texture_env_crossbar, GL_ARB_texture_env_dot3, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, GL_ATI_draw_buffers, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXTX_framebuffer_mixed_formats, GL_EXT_Cg_shader, 
    GL_EXT_EGL_image_storage, GL_EXT_abgr, GL_EXT_bgra, 
    GL_EXT_bindable_uniform, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_depth_bounds_test, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_geometry_shader4, 
    GL_EXT_gpu_program_parameters, GL_EXT_gpu_shader4, 
    GL_EXT_import_sync_object, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multiview_texture_multisample, 
    GL_EXT_multiview_timer_query, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_provoking_vertex, 
    GL_EXT_raster_multisample, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_separate_specular_color, GL_EXT_shader_image_load_formatted, 
    GL_EXT_shader_image_load_store, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_sparse_texture2, GL_EXT_stencil_two_side, 
    GL_EXT_stencil_wrap, GL_EXT_texture3D, GL_EXT_texture_array, 
    GL_EXT_texture_buffer_object, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_latc, GL_EXT_texture_compression_rgtc, 
    GL_EXT_texture_compression_s3tc, GL_EXT_texture_cube_map, 
    GL_EXT_texture_edge_clamp, GL_EXT_texture_env_add, 
    GL_EXT_texture_env_combine, GL_EXT_texture_env_dot3, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_lod, GL_EXT_texture_lod_bias, 
    GL_EXT_texture_mirror_clamp, GL_EXT_texture_object, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_decode, 
    GL_EXT_texture_shadow_lod, GL_EXT_texture_shared_exponent, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback2, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_EXT_window_rectangles, 
    GL_IBM_rasterpos_clip, GL_IBM_texture_mirrored_repeat, 
    GL_KHR_blend_equation_advanced, GL_KHR_blend_equation_advanced_coherent, 
    GL_KHR_context_flush_control, GL_KHR_debug, GL_KHR_no_error, 
    GL_KHR_parallel_shader_compile, GL_KHR_robust_buffer_access_behavior, 
    GL_KHR_robustness, GL_KHR_shader_subgroup, GL_KTX_buffer_region, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NVX_conditional_render, GL_NVX_gpu_memory_info, GL_NVX_nvenc_interop, 
    GL_NVX_progress_fence, GL_NV_ES1_1_compatibility, 
    GL_NV_ES3_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_bindless_multi_draw_indirect, 
    GL_NV_bindless_multi_draw_indirect_count, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_blend_square, GL_NV_clip_space_w_scaling, 
    GL_NV_command_list, GL_NV_compute_program5, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_dilate, 
    GL_NV_conservative_raster_pre_snap, 
    GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_conservative_raster_underestimation, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_buffer_float, GL_NV_depth_clamp, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, GL_NV_explicit_multisample, 
    GL_NV_feature_query, GL_NV_fence, GL_NV_fill_rectangle, 
    GL_NV_float_buffer, GL_NV_fog_distance, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_program, GL_NV_fragment_program2, 
    GL_NV_fragment_program_option, GL_NV_fragment_shader_barycentric, 
    GL_NV_fragment_shader_interlock, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample_coverage, GL_NV_geometry_shader4, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_multicast, 
    GL_NV_gpu_program4, GL_NV_gpu_program4_1, GL_NV_gpu_program5, 
    GL_NV_gpu_program5_mem_extended, GL_NV_gpu_program_fp64, 
    GL_NV_gpu_program_multiview, GL_NV_gpu_shader5, GL_NV_half_float, 
    GL_NV_internalformat_sample_query, GL_NV_light_max_exponent, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_multisample_coverage, GL_NV_multisample_filter_hint, 
    GL_NV_occlusion_query, GL_NV_packed_depth_stencil, 
    GL_NV_parameter_buffer_object, GL_NV_parameter_buffer_object2, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_point_sprite, GL_NV_primitive_restart, GL_NV_primitive_shading_rate, 
    GL_NV_query_resource, GL_NV_query_resource_tag, GL_NV_register_combiners, 
    GL_NV_register_combiners2, GL_NV_representative_fragment_test, 
    GL_NV_robustness_video_memory_purge, GL_NV_sample_locations, 
    GL_NV_sample_mask_override_coverage, GL_NV_scissor_exclusive, 
    GL_NV_shader_atomic_counters, GL_NV_shader_atomic_float, 
    GL_NV_shader_atomic_float64, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_atomic_int64, GL_NV_shader_buffer_load, 
    GL_NV_shader_storage_buffer_object, GL_NV_shader_subgroup_partitioned, 
    GL_NV_shader_texture_footprint, GL_NV_shader_thread_group, 
    GL_NV_shader_thread_shuffle, GL_NV_shading_rate_image, 
    GL_NV_stereo_view_rendering, GL_NV_texgen_reflection, 
    GL_NV_texture_barrier, GL_NV_texture_compression_vtc, 
    GL_NV_texture_dirty_tile_map, GL_NV_texture_env_combine4, 
    GL_NV_texture_multisample, GL_NV_texture_rectangle, 
    GL_NV_texture_rectangle_compressed, GL_NV_texture_shader, 
    GL_NV_texture_shader2, GL_NV_texture_shader3, GL_NV_timeline_semaphore, 
    GL_NV_transform_feedback, GL_NV_transform_feedback2, 
    GL_NV_uniform_buffer_std430_layout, GL_NV_uniform_buffer_unified_memory, 
    GL_NV_vertex_attrib_integer_64bit, GL_NV_vertex_buffer_unified_memory, 
    GL_NV_vertex_program, GL_NV_vertex_program1_1, GL_NV_vertex_program2, 
    GL_NV_vertex_program2_option, GL_NV_vertex_program3, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OVR_multiview, GL_OVR_multiview2, GL_S3_s3tc, GL_SGIS_generate_mipmap, 
    GL_SGIS_texture_lod, GL_SGIX_depth_texture, GL_SGIX_shadow, 
    GL_SUN_slice_accum
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 6144 MB
    Total available memory: 6144 MB
    Currently available dedicated video memory: 5449 MB
OpenGL compatibility profile vendor: NVIDIA Corporation
OpenGL compatibility profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL compatibility profile version: 4.6.0 NVIDIA 580.119.02
OpenGL compatibility profile shading language version: 4.60 NVIDIA
OpenGL compatibility profile extensions:
    GL_AMD_multi_draw_indirect, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ARB_ES2_compatibility, GL_ARB_ES3_1_compatibility, 
    GL_ARB_ES3_2_compatibility, GL_ARB_ES3_compatibility, 
    GL_ARB_arrays_of_arrays, GL_ARB_base_instance, GL_ARB_bindless_texture, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compatibility, 
    GL_ARB_compressed_texture_pixel_storage, GL_ARB_compute_shader, 
    GL_ARB_compute_variable_group_size, GL_ARB_conditional_render_inverted, 
    GL_ARB_conservative_depth, GL_ARB_copy_buffer, GL_ARB_copy_image, 
    GL_ARB_cull_distance, GL_ARB_debug_output, GL_ARB_depth_buffer_float, 
    GL_ARB_depth_clamp, GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_fragment_shader_interlock, 
    GL_ARB_framebuffer_no_attachments, GL_ARB_framebuffer_object, 
    GL_ARB_framebuffer_sRGB, GL_ARB_geometry_shader4, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, GL_ARB_imaging, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_locations, GL_ARB_sample_shading, GL_ARB_sampler_objects, 
    GL_ARB_seamless_cube_map, GL_ARB_seamless_cubemap_per_texture, 
    GL_ARB_separate_shader_objects, GL_ARB_shader_atomic_counter_ops, 
    GL_ARB_shader_atomic_counters, GL_ARB_shader_ballot, 
    GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_storage_buffer_object, GL_ARB_shader_subroutine, 
    GL_ARB_shader_texture_image_samples, GL_ARB_shader_texture_lod, 
    GL_ARB_shader_viewport_layer_array, GL_ARB_shading_language_100, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_shadow, GL_ARB_sparse_buffer, 
    GL_ARB_sparse_texture, GL_ARB_sparse_texture2, 
    GL_ARB_sparse_texture_clamp, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression, 
    GL_ARB_texture_compression_bptc, GL_ARB_texture_compression_rgtc, 
    GL_ARB_texture_cube_map, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_env_add, GL_ARB_texture_env_combine, 
    GL_ARB_texture_env_crossbar, GL_ARB_texture_env_dot3, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, GL_ATI_draw_buffers, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXTX_framebuffer_mixed_formats, GL_EXT_Cg_shader, 
    GL_EXT_EGL_image_storage, GL_EXT_abgr, GL_EXT_bgra, 
    GL_EXT_bindable_uniform, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_depth_bounds_test, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_geometry_shader4, 
    GL_EXT_gpu_program_parameters, GL_EXT_gpu_shader4, 
    GL_EXT_import_sync_object, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multiview_texture_multisample, 
    GL_EXT_multiview_timer_query, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_provoking_vertex, 
    GL_EXT_raster_multisample, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_separate_specular_color, GL_EXT_shader_image_load_formatted, 
    GL_EXT_shader_image_load_store, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_sparse_texture2, GL_EXT_stencil_two_side, 
    GL_EXT_stencil_wrap, GL_EXT_texture3D, GL_EXT_texture_array, 
    GL_EXT_texture_buffer_object, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_latc, GL_EXT_texture_compression_rgtc, 
    GL_EXT_texture_compression_s3tc, GL_EXT_texture_cube_map, 
    GL_EXT_texture_edge_clamp, GL_EXT_texture_env_add, 
    GL_EXT_texture_env_combine, GL_EXT_texture_env_dot3, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_lod, GL_EXT_texture_lod_bias, 
    GL_EXT_texture_mirror_clamp, GL_EXT_texture_object, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_decode, 
    GL_EXT_texture_shadow_lod, GL_EXT_texture_shared_exponent, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback2, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_EXT_window_rectangles, 
    GL_IBM_rasterpos_clip, GL_IBM_texture_mirrored_repeat, 
    GL_KHR_blend_equation_advanced, GL_KHR_blend_equation_advanced_coherent, 
    GL_KHR_context_flush_control, GL_KHR_debug, GL_KHR_no_error, 
    GL_KHR_parallel_shader_compile, GL_KHR_robust_buffer_access_behavior, 
    GL_KHR_robustness, GL_KHR_shader_subgroup, GL_KTX_buffer_region, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NVX_conditional_render, GL_NVX_gpu_memory_info, GL_NVX_nvenc_interop, 
    GL_NVX_progress_fence, GL_NV_ES1_1_compatibility, 
    GL_NV_ES3_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_bindless_multi_draw_indirect, 
    GL_NV_bindless_multi_draw_indirect_count, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_blend_square, GL_NV_clip_space_w_scaling, 
    GL_NV_command_list, GL_NV_compute_program5, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_dilate, 
    GL_NV_conservative_raster_pre_snap, 
    GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_conservative_raster_underestimation, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_buffer_float, GL_NV_depth_clamp, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, GL_NV_explicit_multisample, 
    GL_NV_feature_query, GL_NV_fence, GL_NV_fill_rectangle, 
    GL_NV_float_buffer, GL_NV_fog_distance, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_program, GL_NV_fragment_program2, 
    GL_NV_fragment_program_option, GL_NV_fragment_shader_barycentric, 
    GL_NV_fragment_shader_interlock, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample_coverage, GL_NV_geometry_shader4, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_multicast, 
    GL_NV_gpu_program4, GL_NV_gpu_program4_1, GL_NV_gpu_program5, 
    GL_NV_gpu_program5_mem_extended, GL_NV_gpu_program_fp64, 
    GL_NV_gpu_program_multiview, GL_NV_gpu_shader5, GL_NV_half_float, 
    GL_NV_internalformat_sample_query, GL_NV_light_max_exponent, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_multisample_coverage, GL_NV_multisample_filter_hint, 
    GL_NV_occlusion_query, GL_NV_packed_depth_stencil, 
    GL_NV_parameter_buffer_object, GL_NV_parameter_buffer_object2, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_point_sprite, GL_NV_primitive_restart, GL_NV_primitive_shading_rate, 
    GL_NV_query_resource, GL_NV_query_resource_tag, GL_NV_register_combiners, 
    GL_NV_register_combiners2, GL_NV_representative_fragment_test, 
    GL_NV_robustness_video_memory_purge, GL_NV_sample_locations, 
    GL_NV_sample_mask_override_coverage, GL_NV_scissor_exclusive, 
    GL_NV_shader_atomic_counters, GL_NV_shader_atomic_float, 
    GL_NV_shader_atomic_float64, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_atomic_int64, GL_NV_shader_buffer_load, 
    GL_NV_shader_storage_buffer_object, GL_NV_shader_subgroup_partitioned, 
    GL_NV_shader_texture_footprint, GL_NV_shader_thread_group, 
    GL_NV_shader_thread_shuffle, GL_NV_shading_rate_image, 
    GL_NV_stereo_view_rendering, GL_NV_texgen_reflection, 
    GL_NV_texture_barrier, GL_NV_texture_compression_vtc, 
    GL_NV_texture_dirty_tile_map, GL_NV_texture_env_combine4, 
    GL_NV_texture_multisample, GL_NV_texture_rectangle, 
    GL_NV_texture_rectangle_compressed, GL_NV_texture_shader, 
    GL_NV_texture_shader2, GL_NV_texture_shader3, GL_NV_timeline_semaphore, 
    GL_NV_transform_feedback, GL_NV_transform_feedback2, 
    GL_NV_uniform_buffer_std430_layout, GL_NV_uniform_buffer_unified_memory, 
    GL_NV_vertex_attrib_integer_64bit, GL_NV_vertex_buffer_unified_memory, 
    GL_NV_vertex_program, GL_NV_vertex_program1_1, GL_NV_vertex_program2, 
    GL_NV_vertex_program2_option, GL_NV_vertex_program3, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OVR_multiview, GL_OVR_multiview2, GL_S3_s3tc, GL_SGIS_generate_mipmap, 
    GL_SGIS_texture_lod, GL_SGIX_depth_texture, GL_SGIX_shadow, 
    GL_SUN_slice_accum
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 6144 MB
    Total available memory: 6144 MB
    Currently available dedicated video memory: 5449 MB
OpenGL ES profile vendor: NVIDIA Corporation
OpenGL ES profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL ES profile version: OpenGL ES 3.2 NVIDIA 580.119.02
OpenGL ES profile shading language version: OpenGL ES GLSL ES 3.20
OpenGL ES profile extensions:
    GL_ANDROID_extension_pack_es31a, GL_EXT_EGL_image_array, 
    GL_EXT_EGL_image_external_wrap_modes, GL_EXT_EGL_image_storage, 
    GL_EXT_base_instance, GL_EXT_blend_func_extended, GL_EXT_blend_minmax, 
    GL_EXT_buffer_storage, GL_EXT_clear_texture, GL_EXT_clip_control, 
    GL_EXT_clip_cull_distance, GL_EXT_color_buffer_float, 
    GL_EXT_color_buffer_half_float, GL_EXT_compressed_ETC1_RGB8_sub_texture, 
    GL_EXT_conservative_depth, GL_EXT_copy_image, GL_EXT_debug_label, 
    GL_EXT_depth_clamp, GL_EXT_discard_framebuffer, 
    GL_EXT_disjoint_timer_query, GL_EXT_draw_buffers_indexed, 
    GL_EXT_draw_elements_base_vertex, GL_EXT_draw_transform_feedback, 
    GL_EXT_float_blend, GL_EXT_frag_depth, GL_EXT_geometry_point_size, 
    GL_EXT_geometry_shader, GL_EXT_gpu_shader5, GL_EXT_map_buffer_range, 
    GL_EXT_memory_object, GL_EXT_memory_object_fd, GL_EXT_multi_draw_indirect, 
    GL_EXT_multisample_compatibility, GL_EXT_multisampled_render_to_texture, 
    GL_EXT_multisampled_render_to_texture2, 
    GL_EXT_multiview_texture_multisample, GL_EXT_multiview_timer_query, 
    GL_EXT_occlusion_query_boolean, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_primitive_bounding_box, 
    GL_EXT_raster_multisample, GL_EXT_read_format_bgra, GL_EXT_render_snorm, 
    GL_EXT_robustness, GL_EXT_sRGB, GL_EXT_sRGB_write_control, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_shader_group_vote, GL_EXT_shader_implicit_conversions, 
    GL_EXT_shader_integer_mix, GL_EXT_shader_io_blocks, 
    GL_EXT_shader_non_constant_global_initializers, GL_EXT_shader_texture_lod, 
    GL_EXT_shadow_samplers, GL_EXT_sparse_texture, GL_EXT_sparse_texture2, 
    GL_EXT_tessellation_point_size, GL_EXT_tessellation_shader, 
    GL_EXT_texture_border_clamp, GL_EXT_texture_buffer, 
    GL_EXT_texture_compression_bptc, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_rgtc, GL_EXT_texture_compression_s3tc, 
    GL_EXT_texture_cube_map_array, GL_EXT_texture_filter_anisotropic, 
    GL_EXT_texture_filter_minmax, GL_EXT_texture_format_BGRA8888, 
    GL_EXT_texture_mirror_clamp_to_edge, GL_EXT_texture_norm16, 
    GL_EXT_texture_query_lod, GL_EXT_texture_rg, GL_EXT_texture_sRGB_R8, 
    GL_EXT_texture_sRGB_decode, GL_EXT_texture_shadow_lod, 
    GL_EXT_texture_storage, GL_EXT_texture_view, GL_EXT_unpack_subimage, 
    GL_EXT_window_rectangles, GL_KHR_blend_equation_advanced, 
    GL_KHR_blend_equation_advanced_coherent, GL_KHR_context_flush_control, 
    GL_KHR_debug, GL_KHR_no_error, GL_KHR_parallel_shader_compile, 
    GL_KHR_robust_buffer_access_behavior, GL_KHR_robustness, 
    GL_KHR_shader_subgroup, GL_KHR_texture_compression_astc_hdr, 
    GL_KHR_texture_compression_astc_ldr, 
    GL_KHR_texture_compression_astc_sliced_3d, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NV_EGL_stream_consumer_external, GL_NV_bgr, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_clip_space_w_scaling, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_copy_buffer, GL_NV_copy_image, GL_NV_draw_buffers, 
    GL_NV_draw_instanced, GL_NV_draw_texture, GL_NV_draw_vulkan_image, 
    GL_NV_explicit_attrib_location, GL_NV_fbo_color_attachments, 
    GL_NV_fill_rectangle, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_shader_barycentric, GL_NV_fragment_shader_interlock, 
    GL_NV_framebuffer_blit, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample, GL_NV_generate_mipmap_sRGB, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_shader5, GL_NV_image_formats, 
    GL_NV_instanced_arrays, GL_NV_internalformat_sample_query, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_non_square_matrices, GL_NV_occlusion_query_samples, 
    GL_NV_pack_subimage, GL_NV_packed_float, GL_NV_packed_float_linear, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_pixel_buffer_object, GL_NV_polygon_mode, 
    GL_NV_primitive_shading_rate, GL_NV_read_buffer, GL_NV_read_depth, 
    GL_NV_read_depth_stencil, GL_NV_read_stencil, 
    GL_NV_representative_fragment_test, GL_NV_sRGB_formats, 
    GL_NV_sample_locations, GL_NV_sample_mask_override_coverage, 
    GL_NV_scissor_exclusive, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_noperspective_interpolation, 
    GL_NV_shader_subgroup_partitioned, GL_NV_shader_texture_footprint, 
    GL_NV_shading_rate_image, GL_NV_shadow_samplers_array, 
    GL_NV_shadow_samplers_cube, GL_NV_stereo_view_rendering, 
    GL_NV_texture_array, GL_NV_texture_barrier, GL_NV_texture_border_clamp, 
    GL_NV_texture_compression_latc, GL_NV_texture_compression_s3tc, 
    GL_NV_texture_compression_s3tc_update, GL_NV_texture_dirty_tile_map, 
    GL_NV_timeline_semaphore, GL_NV_timer_query, GL_NV_viewport_array, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OES_EGL_image_external, GL_OES_EGL_image_external_essl3, 
    GL_OES_EGL_sync, GL_OES_compressed_ETC1_RGB8_texture, GL_OES_copy_image, 
    GL_OES_depth24, GL_OES_depth32, GL_OES_depth_texture, 
    GL_OES_depth_texture_cube_map, GL_OES_draw_buffers_indexed, 
    GL_OES_draw_elements_base_vertex, GL_OES_element_index_uint, 
    GL_OES_fbo_render_mipmap, GL_OES_geometry_point_size, 
    GL_OES_geometry_shader, GL_OES_get_program_binary, GL_OES_gpu_shader5, 
    GL_OES_mapbuffer, GL_OES_packed_depth_stencil, 
    GL_OES_primitive_bounding_box, GL_OES_rgb8_rgba8, GL_OES_sample_shading, 
    GL_OES_sample_variables, GL_OES_shader_image_atomic, 
    GL_OES_shader_io_blocks, GL_OES_shader_multisample_interpolation, 
    GL_OES_standard_derivatives, GL_OES_surfaceless_context, 
    GL_OES_tessellation_point_size, GL_OES_tessellation_shader, 
    GL_OES_texture_border_clamp, GL_OES_texture_buffer, 
    GL_OES_texture_cube_map_array, GL_OES_texture_float, 
    GL_OES_texture_float_linear, GL_OES_texture_half_float, 
    GL_OES_texture_half_float_linear, GL_OES_texture_npot, 
    GL_OES_texture_stencil8, GL_OES_texture_storage_multisample_2d_array, 
    GL_OES_texture_view, GL_OES_vertex_array_object, GL_OES_vertex_half_float, 
    GL_OES_viewport_array, GL_OVR_multiview, GL_OVR_multiview2, 
    GL_OVR_multiview_multisampled_render_to_texture
Configurations:
     bf lv colorbuffer dp st  ms    vis   cav bi  renderable  supported
  id sz  l  r  g  b  a th cl ns b    id   eat nd gl es es2 vg surfaces 
---------------------------------------------------------------------
0x01 32  0  8  8  8  8 24  8  0 0 0x00--         y  y  y     pb,str
0x02 32  0  8  8  8  8 24  0  0 0 0x00--         y  y  y     pb,str
0x03 32  0  8  8  8  8  0  8  0 0 0x00--         y  y  y     pb,str
0x04 32  0  8  8  8  8  0  0  0 0 0x00--         y  y  y     pb,str
0x05 32  0  8  8  8  8 24  8  2 1 0x00--         y  y  y     pb,str
0x06 32  0  8  8  8  8 24  0  2 1 0x00--         y  y  y     pb,str
0x07 32  0  8  8  8  8  0  8  2 1 0x00--         y  y  y     pb,str
0x08 32  0  8  8  8  8  0  0  2 1 0x00--         y  y  y     pb,str
0x09 32  0  8  8  8  8 24  8  4 1 0x00--         y  y  y     pb,str
0x0a 32  0  8  8  8  8 24  8  4 1 0x00--         y  y  y     pb,str
0x0b 32  0  8  8  8  8 24  0  4 1 0x00--         y  y  y     pb,str
0x0c 32  0  8  8  8  8 24  0  4 1 0x00--         y  y  y     pb,str
0x0d 32  0  8  8  8  8  0  8  4 1 0x00--         y  y  y     pb,str
0x0e 32  0  8  8  8  8  0  8  4 1 0x00--         y  y  y     pb,str
0x0f 32  0  8  8  8  8  0  0  4 1 0x00--         y  y  y     pb,str
0x10 32  0  8  8  8  8  0  0  4 1 0x00--         y  y  y     pb,str
0x11 32  0  8  8  8  8 24  8  8 1 0x00--         y  y  y     pb,str
0x12 32  0  8  8  8  8 24  0  8 1 0x00--         y  y  y     pb,str
0x13 32  0  8  8  8  8  0  8  8 1 0x00--         y  y  y     pb,str
0x14 32  0  8  8  8  8  0  0  8 1 0x00--         y  y  y     pb,str
0x15 24  0  8  8  8  0 24  8  0 0 0x00--         y  y  y     pb,str
0x16 24  0  8  8  8  0 24  0  0 0 0x00--         y  y  y     pb,str
0x17 24  0  8  8  8  0  0  8  0 0 0x00--         y  y  y     pb,str
0x18 24  0  8  8  8  0  0  0  0 0 0x00--         y  y  y     pb,str
0x19 24  0  8  8  8  0 24  8  2 1 0x00--         y  y  y     pb,str
0x1a 24  0  8  8  8  0 24  0  2 1 0x00--         y  y  y     pb,str
0x1b 24  0  8  8  8  0  0  8  2 1 0x00--         y  y  y     pb,str
0x1c 24  0  8  8  8  0  0  0  2 1 0x00--         y  y  y     pb,str
0x1d 24  0  8  8  8  0 24  8  4 1 0x00--         y  y  y     pb,str
0x1e 24  0  8  8  8  0 24  8  4 1 0x00--         y  y  y     pb,str
0x1f 24  0  8  8  8  0 24  0  4 1 0x00--         y  y  y     pb,str
0x20 24  0  8  8  8  0 24  0  4 1 0x00--         y  y  y     pb,str
0x21 24  0  8  8  8  0  0  8  4 1 0x00--         y  y  y     pb,str
0x22 24  0  8  8  8  0  0  8  4 1 0x00--         y  y  y     pb,str
0x23 24  0  8  8  8  0  0  0  4 1 0x00--         y  y  y     pb,str
0x24 24  0  8  8  8  0  0  0  4 1 0x00--         y  y  y     pb,str
0x25 24  0  8  8  8  0 24  8  8 1 0x00--         y  y  y     pb,str
0x26 24  0  8  8  8  0 24  0  8 1 0x00--         y  y  y     pb,str
0x27 24  0  8  8  8  0  0  8  8 1 0x00--         y  y  y     pb,str
0x28 24  0  8  8  8  0  0  0  8 1 0x00--         y  y  y     pb,str
0x29 16  0  5  6  5  0 24  8  0 0 0x00--         y  y  y     pb,str
0x2a 16  0  5  6  5  0 24  0  0 0 0x00--         y  y  y     pb,str
0x2b 16  0  5  6  5  0 16  0  0 0 0x00--         y  y  y     pb,str
0x2c 16  0  5  6  5  0  0  8  0 0 0x00--         y  y  y     pb,str
0x2d 16  0  5  6  5  0  0  0  0 0 0x00--         y  y  y     pb,str
0x2e 16  0  5  6  5  0 24  8  2 1 0x00--         y  y  y     pb,str
0x2f 16  0  5  6  5  0 24  0  2 1 0x00--         y  y  y     pb,str
0x30 16  0  5  6  5  0 16  0  2 1 0x00--         y  y  y     pb,str
0x31 16  0  5  6  5  0  0  8  2 1 0x00--         y  y  y     pb,str
0x32 16  0  5  6  5  0  0  0  2 1 0x00--         y  y  y     pb,str
0x33 16  0  5  6  5  0 24  8  4 1 0x00--         y  y  y     pb,str
0x34 16  0  5  6  5  0 24  8  4 1 0x00--         y  y  y     pb,str
0x35 16  0  5  6  5  0 24  0  4 1 0x00--         y  y  y     pb,str
0x36 16  0  5  6  5  0 24  0  4 1 0x00--         y  y  y     pb,str
0x37 16  0  5  6  5  0 16  0  4 1 0x00--         y  y  y     pb,str
0x38 16  0  5  6  5  0 16  0  4 1 0x00--         y  y  y     pb,str
0x39 16  0  5  6  5  0  0  8  4 1 0x00--         y  y  y     pb,str
0x3a 16  0  5  6  5  0  0  8  4 1 0x00--         y  y  y     pb,str
0x3b 16  0  5  6  5  0  0  0  4 1 0x00--         y  y  y     pb,str
0x3c 16  0  5  6  5  0  0  0  4 1 0x00--         y  y  y     pb,str
0x3d 16  0  5  6  5  0 24  8  8 1 0x00--         y  y  y     pb,str
0x3e 16  0  5  6  5  0 24  0  8 1 0x00--         y  y  y     pb,str
0x3f 16  0  5  6  5  0 16  0  8 1 0x00--         y  y  y     pb,str
0x40 16  0  5  6  5  0  0  8  8 1 0x00--         y  y  y     pb,str
0x41 16  0  5  6  5  0  0  0  8 1 0x00--         y  y  y     pb,str
Device platform:
Device #0:
EGL device extensions string:
    EGL_EXT_device_drm, EGL_EXT_device_drm_render_node, 
    EGL_EXT_device_persistent_id, EGL_EXT_device_query_name, 
    EGL_NV_device_cuda
Platform Device platform:
EGL API version: 1.5
EGL vendor string: NVIDIA
EGL version string: 1.5
EGL client APIs: OpenGL_ES OpenGL
EGL extensions string:
    EGL_ANDROID_native_fence_sync, EGL_EXT_buffer_age, EGL_EXT_client_sync, 
    EGL_EXT_create_context_robustness, EGL_EXT_image_dma_buf_import, 
    EGL_EXT_image_dma_buf_import_modifiers, EGL_EXT_output_base, 
    EGL_EXT_output_drm, EGL_EXT_protected_content, 
    EGL_EXT_stream_acquire_mode, EGL_EXT_stream_consumer_egloutput, 
    EGL_EXT_sync_reuse, EGL_IMG_context_priority, EGL_KHR_config_attribs, 
    EGL_KHR_context_flush_control, EGL_KHR_create_context, 
    EGL_KHR_create_context_no_error, EGL_KHR_fence_sync, 
    EGL_KHR_get_all_proc_addresses, EGL_KHR_gl_colorspace, 
    EGL_KHR_gl_renderbuffer_image, EGL_KHR_gl_texture_2D_image, 
    EGL_KHR_gl_texture_3D_image, EGL_KHR_gl_texture_cubemap_image, 
    EGL_KHR_image, EGL_KHR_image_base, EGL_KHR_no_config_context, 
    EGL_KHR_partial_update, EGL_KHR_reusable_sync, EGL_KHR_stream, 
    EGL_KHR_stream_attrib, EGL_KHR_stream_consumer_gltexture, 
    EGL_KHR_stream_cross_process_fd, EGL_KHR_stream_fifo, 
    EGL_KHR_stream_producer_eglsurface, EGL_KHR_surfaceless_context, 
    EGL_KHR_swap_buffers_with_damage, EGL_KHR_wait_sync, 
    EGL_MESA_image_dma_buf_export, EGL_NV_nvrm_fence_sync, 
    EGL_NV_output_drm_flip_event, EGL_NV_quadruple_buffer, 
    EGL_NV_robustness_video_memory_purge, EGL_NV_stream_attrib, 
    EGL_NV_stream_consumer_eglimage, EGL_NV_stream_consumer_gltexture_yuv, 
    EGL_NV_stream_cross_display, EGL_NV_stream_cross_object, 
    EGL_NV_stream_cross_process, EGL_NV_stream_cross_system, 
    EGL_NV_stream_dma, EGL_NV_stream_fifo_next, 
    EGL_NV_stream_fifo_synchronous, EGL_NV_stream_flush, 
    EGL_NV_stream_metadata, EGL_NV_stream_origin, EGL_NV_stream_remote, 
    EGL_NV_stream_reset, EGL_NV_stream_socket, EGL_NV_stream_socket_inet, 
    EGL_NV_stream_socket_unix, EGL_NV_stream_sync, EGL_NV_system_time, 
    EGL_NV_triple_buffer, EGL_WL_bind_wayland_display, 
    EGL_WL_wayland_eglstream
OpenGL core profile vendor: NVIDIA Corporation
OpenGL core profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL core profile version: 4.6.0 NVIDIA 580.119.02
OpenGL core profile shading language version: 4.60 NVIDIA
OpenGL core profile extensions:
    GL_AMD_multi_draw_indirect, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ARB_ES2_compatibility, GL_ARB_ES3_1_compatibility, 
    GL_ARB_ES3_2_compatibility, GL_ARB_ES3_compatibility, 
    GL_ARB_arrays_of_arrays, GL_ARB_base_instance, GL_ARB_bindless_texture, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compressed_texture_pixel_storage, 
    GL_ARB_compute_shader, GL_ARB_compute_variable_group_size, 
    GL_ARB_conditional_render_inverted, GL_ARB_conservative_depth, 
    GL_ARB_copy_buffer, GL_ARB_copy_image, GL_ARB_cull_distance, 
    GL_ARB_debug_output, GL_ARB_depth_buffer_float, GL_ARB_depth_clamp, 
    GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_fragment_shader_interlock, 
    GL_ARB_framebuffer_no_attachments, GL_ARB_framebuffer_object, 
    GL_ARB_framebuffer_sRGB, GL_ARB_geometry_shader4, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, GL_ARB_imaging, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_locations, GL_ARB_sample_shading, GL_ARB_sampler_objects, 
    GL_ARB_seamless_cube_map, GL_ARB_seamless_cubemap_per_texture, 
    GL_ARB_separate_shader_objects, GL_ARB_shader_atomic_counter_ops, 
    GL_ARB_shader_atomic_counters, GL_ARB_shader_ballot, 
    GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_storage_buffer_object, GL_ARB_shader_subroutine, 
    GL_ARB_shader_texture_image_samples, GL_ARB_shader_texture_lod, 
    GL_ARB_shader_viewport_layer_array, GL_ARB_shading_language_100, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_shadow, GL_ARB_sparse_buffer, 
    GL_ARB_sparse_texture, GL_ARB_sparse_texture2, 
    GL_ARB_sparse_texture_clamp, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression, 
    GL_ARB_texture_compression_bptc, GL_ARB_texture_compression_rgtc, 
    GL_ARB_texture_cube_map, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_env_add, GL_ARB_texture_env_combine, 
    GL_ARB_texture_env_crossbar, GL_ARB_texture_env_dot3, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, GL_ATI_draw_buffers, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXTX_framebuffer_mixed_formats, GL_EXT_Cg_shader, 
    GL_EXT_EGL_image_storage, GL_EXT_abgr, GL_EXT_bgra, 
    GL_EXT_bindable_uniform, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_depth_bounds_test, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_geometry_shader4, 
    GL_EXT_gpu_program_parameters, GL_EXT_gpu_shader4, 
    GL_EXT_import_sync_object, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multiview_texture_multisample, 
    GL_EXT_multiview_timer_query, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_provoking_vertex, 
    GL_EXT_raster_multisample, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_separate_specular_color, GL_EXT_shader_image_load_formatted, 
    GL_EXT_shader_image_load_store, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_sparse_texture2, GL_EXT_stencil_two_side, 
    GL_EXT_stencil_wrap, GL_EXT_texture3D, GL_EXT_texture_array, 
    GL_EXT_texture_buffer_object, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_latc, GL_EXT_texture_compression_rgtc, 
    GL_EXT_texture_compression_s3tc, GL_EXT_texture_cube_map, 
    GL_EXT_texture_edge_clamp, GL_EXT_texture_env_add, 
    GL_EXT_texture_env_combine, GL_EXT_texture_env_dot3, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_lod, GL_EXT_texture_lod_bias, 
    GL_EXT_texture_mirror_clamp, GL_EXT_texture_object, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_decode, 
    GL_EXT_texture_shadow_lod, GL_EXT_texture_shared_exponent, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback2, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_EXT_window_rectangles, 
    GL_IBM_rasterpos_clip, GL_IBM_texture_mirrored_repeat, 
    GL_KHR_blend_equation_advanced, GL_KHR_blend_equation_advanced_coherent, 
    GL_KHR_context_flush_control, GL_KHR_debug, GL_KHR_no_error, 
    GL_KHR_parallel_shader_compile, GL_KHR_robust_buffer_access_behavior, 
    GL_KHR_robustness, GL_KHR_shader_subgroup, GL_KTX_buffer_region, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NVX_conditional_render, GL_NVX_gpu_memory_info, GL_NVX_nvenc_interop, 
    GL_NVX_progress_fence, GL_NV_ES1_1_compatibility, 
    GL_NV_ES3_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_bindless_multi_draw_indirect, 
    GL_NV_bindless_multi_draw_indirect_count, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_blend_square, GL_NV_clip_space_w_scaling, 
    GL_NV_command_list, GL_NV_compute_program5, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_dilate, 
    GL_NV_conservative_raster_pre_snap, 
    GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_conservative_raster_underestimation, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_buffer_float, GL_NV_depth_clamp, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, GL_NV_explicit_multisample, 
    GL_NV_feature_query, GL_NV_fence, GL_NV_fill_rectangle, 
    GL_NV_float_buffer, GL_NV_fog_distance, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_program, GL_NV_fragment_program2, 
    GL_NV_fragment_program_option, GL_NV_fragment_shader_barycentric, 
    GL_NV_fragment_shader_interlock, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample_coverage, GL_NV_geometry_shader4, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_multicast, 
    GL_NV_gpu_program4, GL_NV_gpu_program4_1, GL_NV_gpu_program5, 
    GL_NV_gpu_program5_mem_extended, GL_NV_gpu_program_fp64, 
    GL_NV_gpu_program_multiview, GL_NV_gpu_shader5, GL_NV_half_float, 
    GL_NV_internalformat_sample_query, GL_NV_light_max_exponent, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_multisample_coverage, GL_NV_multisample_filter_hint, 
    GL_NV_occlusion_query, GL_NV_packed_depth_stencil, 
    GL_NV_parameter_buffer_object, GL_NV_parameter_buffer_object2, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_point_sprite, GL_NV_primitive_restart, GL_NV_primitive_shading_rate, 
    GL_NV_query_resource, GL_NV_query_resource_tag, GL_NV_register_combiners, 
    GL_NV_register_combiners2, GL_NV_representative_fragment_test, 
    GL_NV_robustness_video_memory_purge, GL_NV_sample_locations, 
    GL_NV_sample_mask_override_coverage, GL_NV_scissor_exclusive, 
    GL_NV_shader_atomic_counters, GL_NV_shader_atomic_float, 
    GL_NV_shader_atomic_float64, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_atomic_int64, GL_NV_shader_buffer_load, 
    GL_NV_shader_storage_buffer_object, GL_NV_shader_subgroup_partitioned, 
    GL_NV_shader_texture_footprint, GL_NV_shader_thread_group, 
    GL_NV_shader_thread_shuffle, GL_NV_shading_rate_image, 
    GL_NV_stereo_view_rendering, GL_NV_texgen_reflection, 
    GL_NV_texture_barrier, GL_NV_texture_compression_vtc, 
    GL_NV_texture_dirty_tile_map, GL_NV_texture_env_combine4, 
    GL_NV_texture_multisample, GL_NV_texture_rectangle, 
    GL_NV_texture_rectangle_compressed, GL_NV_texture_shader, 
    GL_NV_texture_shader2, GL_NV_texture_shader3, GL_NV_timeline_semaphore, 
    GL_NV_transform_feedback, GL_NV_transform_feedback2, 
    GL_NV_uniform_buffer_std430_layout, GL_NV_uniform_buffer_unified_memory, 
    GL_NV_vertex_attrib_integer_64bit, GL_NV_vertex_buffer_unified_memory, 
    GL_NV_vertex_program, GL_NV_vertex_program1_1, GL_NV_vertex_program2, 
    GL_NV_vertex_program2_option, GL_NV_vertex_program3, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OVR_multiview, GL_OVR_multiview2, GL_S3_s3tc, GL_SGIS_generate_mipmap, 
    GL_SGIS_texture_lod, GL_SGIX_depth_texture, GL_SGIX_shadow, 
    GL_SUN_slice_accum
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 6144 MB
    Total available memory: 6144 MB
    Currently available dedicated video memory: 5449 MB
OpenGL compatibility profile vendor: NVIDIA Corporation
OpenGL compatibility profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL compatibility profile version: 4.6.0 NVIDIA 580.119.02
OpenGL compatibility profile shading language version: 4.60 NVIDIA
OpenGL compatibility profile extensions:
    GL_AMD_multi_draw_indirect, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ARB_ES2_compatibility, GL_ARB_ES3_1_compatibility, 
    GL_ARB_ES3_2_compatibility, GL_ARB_ES3_compatibility, 
    GL_ARB_arrays_of_arrays, GL_ARB_base_instance, GL_ARB_bindless_texture, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compatibility, 
    GL_ARB_compressed_texture_pixel_storage, GL_ARB_compute_shader, 
    GL_ARB_compute_variable_group_size, GL_ARB_conditional_render_inverted, 
    GL_ARB_conservative_depth, GL_ARB_copy_buffer, GL_ARB_copy_image, 
    GL_ARB_cull_distance, GL_ARB_debug_output, GL_ARB_depth_buffer_float, 
    GL_ARB_depth_clamp, GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_fragment_shader_interlock, 
    GL_ARB_framebuffer_no_attachments, GL_ARB_framebuffer_object, 
    GL_ARB_framebuffer_sRGB, GL_ARB_geometry_shader4, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, GL_ARB_imaging, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_locations, GL_ARB_sample_shading, GL_ARB_sampler_objects, 
    GL_ARB_seamless_cube_map, GL_ARB_seamless_cubemap_per_texture, 
    GL_ARB_separate_shader_objects, GL_ARB_shader_atomic_counter_ops, 
    GL_ARB_shader_atomic_counters, GL_ARB_shader_ballot, 
    GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_storage_buffer_object, GL_ARB_shader_subroutine, 
    GL_ARB_shader_texture_image_samples, GL_ARB_shader_texture_lod, 
    GL_ARB_shader_viewport_layer_array, GL_ARB_shading_language_100, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_shadow, GL_ARB_sparse_buffer, 
    GL_ARB_sparse_texture, GL_ARB_sparse_texture2, 
    GL_ARB_sparse_texture_clamp, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression, 
    GL_ARB_texture_compression_bptc, GL_ARB_texture_compression_rgtc, 
    GL_ARB_texture_cube_map, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_env_add, GL_ARB_texture_env_combine, 
    GL_ARB_texture_env_crossbar, GL_ARB_texture_env_dot3, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, GL_ATI_draw_buffers, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXTX_framebuffer_mixed_formats, GL_EXT_Cg_shader, 
    GL_EXT_EGL_image_storage, GL_EXT_abgr, GL_EXT_bgra, 
    GL_EXT_bindable_uniform, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_depth_bounds_test, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_geometry_shader4, 
    GL_EXT_gpu_program_parameters, GL_EXT_gpu_shader4, 
    GL_EXT_import_sync_object, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multiview_texture_multisample, 
    GL_EXT_multiview_timer_query, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_provoking_vertex, 
    GL_EXT_raster_multisample, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_separate_specular_color, GL_EXT_shader_image_load_formatted, 
    GL_EXT_shader_image_load_store, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_sparse_texture2, GL_EXT_stencil_two_side, 
    GL_EXT_stencil_wrap, GL_EXT_texture3D, GL_EXT_texture_array, 
    GL_EXT_texture_buffer_object, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_latc, GL_EXT_texture_compression_rgtc, 
    GL_EXT_texture_compression_s3tc, GL_EXT_texture_cube_map, 
    GL_EXT_texture_edge_clamp, GL_EXT_texture_env_add, 
    GL_EXT_texture_env_combine, GL_EXT_texture_env_dot3, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_lod, GL_EXT_texture_lod_bias, 
    GL_EXT_texture_mirror_clamp, GL_EXT_texture_object, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_decode, 
    GL_EXT_texture_shadow_lod, GL_EXT_texture_shared_exponent, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback2, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_EXT_window_rectangles, 
    GL_IBM_rasterpos_clip, GL_IBM_texture_mirrored_repeat, 
    GL_KHR_blend_equation_advanced, GL_KHR_blend_equation_advanced_coherent, 
    GL_KHR_context_flush_control, GL_KHR_debug, GL_KHR_no_error, 
    GL_KHR_parallel_shader_compile, GL_KHR_robust_buffer_access_behavior, 
    GL_KHR_robustness, GL_KHR_shader_subgroup, GL_KTX_buffer_region, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NVX_conditional_render, GL_NVX_gpu_memory_info, GL_NVX_nvenc_interop, 
    GL_NVX_progress_fence, GL_NV_ES1_1_compatibility, 
    GL_NV_ES3_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_bindless_multi_draw_indirect, 
    GL_NV_bindless_multi_draw_indirect_count, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_blend_square, GL_NV_clip_space_w_scaling, 
    GL_NV_command_list, GL_NV_compute_program5, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_dilate, 
    GL_NV_conservative_raster_pre_snap, 
    GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_conservative_raster_underestimation, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_buffer_float, GL_NV_depth_clamp, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, GL_NV_explicit_multisample, 
    GL_NV_feature_query, GL_NV_fence, GL_NV_fill_rectangle, 
    GL_NV_float_buffer, GL_NV_fog_distance, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_program, GL_NV_fragment_program2, 
    GL_NV_fragment_program_option, GL_NV_fragment_shader_barycentric, 
    GL_NV_fragment_shader_interlock, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample_coverage, GL_NV_geometry_shader4, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_multicast, 
    GL_NV_gpu_program4, GL_NV_gpu_program4_1, GL_NV_gpu_program5, 
    GL_NV_gpu_program5_mem_extended, GL_NV_gpu_program_fp64, 
    GL_NV_gpu_program_multiview, GL_NV_gpu_shader5, GL_NV_half_float, 
    GL_NV_internalformat_sample_query, GL_NV_light_max_exponent, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_multisample_coverage, GL_NV_multisample_filter_hint, 
    GL_NV_occlusion_query, GL_NV_packed_depth_stencil, 
    GL_NV_parameter_buffer_object, GL_NV_parameter_buffer_object2, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_point_sprite, GL_NV_primitive_restart, GL_NV_primitive_shading_rate, 
    GL_NV_query_resource, GL_NV_query_resource_tag, GL_NV_register_combiners, 
    GL_NV_register_combiners2, GL_NV_representative_fragment_test, 
    GL_NV_robustness_video_memory_purge, GL_NV_sample_locations, 
    GL_NV_sample_mask_override_coverage, GL_NV_scissor_exclusive, 
    GL_NV_shader_atomic_counters, GL_NV_shader_atomic_float, 
    GL_NV_shader_atomic_float64, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_atomic_int64, GL_NV_shader_buffer_load, 
    GL_NV_shader_storage_buffer_object, GL_NV_shader_subgroup_partitioned, 
    GL_NV_shader_texture_footprint, GL_NV_shader_thread_group, 
    GL_NV_shader_thread_shuffle, GL_NV_shading_rate_image, 
    GL_NV_stereo_view_rendering, GL_NV_texgen_reflection, 
    GL_NV_texture_barrier, GL_NV_texture_compression_vtc, 
    GL_NV_texture_dirty_tile_map, GL_NV_texture_env_combine4, 
    GL_NV_texture_multisample, GL_NV_texture_rectangle, 
    GL_NV_texture_rectangle_compressed, GL_NV_texture_shader, 
    GL_NV_texture_shader2, GL_NV_texture_shader3, GL_NV_timeline_semaphore, 
    GL_NV_transform_feedback, GL_NV_transform_feedback2, 
    GL_NV_uniform_buffer_std430_layout, GL_NV_uniform_buffer_unified_memory, 
    GL_NV_vertex_attrib_integer_64bit, GL_NV_vertex_buffer_unified_memory, 
    GL_NV_vertex_program, GL_NV_vertex_program1_1, GL_NV_vertex_program2, 
    GL_NV_vertex_program2_option, GL_NV_vertex_program3, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OVR_multiview, GL_OVR_multiview2, GL_S3_s3tc, GL_SGIS_generate_mipmap, 
    GL_SGIS_texture_lod, GL_SGIX_depth_texture, GL_SGIX_shadow, 
    GL_SUN_slice_accum
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 6144 MB
    Total available memory: 6144 MB
    Currently available dedicated video memory: 5449 MB
OpenGL ES profile vendor: NVIDIA Corporation
OpenGL ES profile renderer: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL ES profile version: OpenGL ES 3.2 NVIDIA 580.119.02
OpenGL ES profile shading language version: OpenGL ES GLSL ES 3.20
OpenGL ES profile extensions:
    GL_ANDROID_extension_pack_es31a, GL_EXT_EGL_image_array, 
    GL_EXT_EGL_image_external_wrap_modes, GL_EXT_EGL_image_storage, 
    GL_EXT_base_instance, GL_EXT_blend_func_extended, GL_EXT_blend_minmax, 
    GL_EXT_buffer_storage, GL_EXT_clear_texture, GL_EXT_clip_control, 
    GL_EXT_clip_cull_distance, GL_EXT_color_buffer_float, 
    GL_EXT_color_buffer_half_float, GL_EXT_compressed_ETC1_RGB8_sub_texture, 
    GL_EXT_conservative_depth, GL_EXT_copy_image, GL_EXT_debug_label, 
    GL_EXT_depth_clamp, GL_EXT_discard_framebuffer, 
    GL_EXT_disjoint_timer_query, GL_EXT_draw_buffers_indexed, 
    GL_EXT_draw_elements_base_vertex, GL_EXT_draw_transform_feedback, 
    GL_EXT_float_blend, GL_EXT_frag_depth, GL_EXT_geometry_point_size, 
    GL_EXT_geometry_shader, GL_EXT_gpu_shader5, GL_EXT_map_buffer_range, 
    GL_EXT_memory_object, GL_EXT_memory_object_fd, GL_EXT_multi_draw_indirect, 
    GL_EXT_multisample_compatibility, GL_EXT_multisampled_render_to_texture, 
    GL_EXT_multisampled_render_to_texture2, 
    GL_EXT_multiview_texture_multisample, GL_EXT_multiview_timer_query, 
    GL_EXT_occlusion_query_boolean, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_primitive_bounding_box, 
    GL_EXT_raster_multisample, GL_EXT_read_format_bgra, GL_EXT_render_snorm, 
    GL_EXT_robustness, GL_EXT_sRGB, GL_EXT_sRGB_write_control, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_shader_group_vote, GL_EXT_shader_implicit_conversions, 
    GL_EXT_shader_integer_mix, GL_EXT_shader_io_blocks, 
    GL_EXT_shader_non_constant_global_initializers, GL_EXT_shader_texture_lod, 
    GL_EXT_shadow_samplers, GL_EXT_sparse_texture, GL_EXT_sparse_texture2, 
    GL_EXT_tessellation_point_size, GL_EXT_tessellation_shader, 
    GL_EXT_texture_border_clamp, GL_EXT_texture_buffer, 
    GL_EXT_texture_compression_bptc, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_rgtc, GL_EXT_texture_compression_s3tc, 
    GL_EXT_texture_cube_map_array, GL_EXT_texture_filter_anisotropic, 
    GL_EXT_texture_filter_minmax, GL_EXT_texture_format_BGRA8888, 
    GL_EXT_texture_mirror_clamp_to_edge, GL_EXT_texture_norm16, 
    GL_EXT_texture_query_lod, GL_EXT_texture_rg, GL_EXT_texture_sRGB_R8, 
    GL_EXT_texture_sRGB_decode, GL_EXT_texture_shadow_lod, 
    GL_EXT_texture_storage, GL_EXT_texture_view, GL_EXT_unpack_subimage, 
    GL_EXT_window_rectangles, GL_KHR_blend_equation_advanced, 
    GL_KHR_blend_equation_advanced_coherent, GL_KHR_context_flush_control, 
    GL_KHR_debug, GL_KHR_no_error, GL_KHR_parallel_shader_compile, 
    GL_KHR_robust_buffer_access_behavior, GL_KHR_robustness, 
    GL_KHR_shader_subgroup, GL_KHR_texture_compression_astc_hdr, 
    GL_KHR_texture_compression_astc_ldr, 
    GL_KHR_texture_compression_astc_sliced_3d, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NV_EGL_stream_consumer_external, GL_NV_bgr, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_clip_space_w_scaling, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_copy_buffer, GL_NV_copy_image, GL_NV_draw_buffers, 
    GL_NV_draw_instanced, GL_NV_draw_texture, GL_NV_draw_vulkan_image, 
    GL_NV_explicit_attrib_location, GL_NV_fbo_color_attachments, 
    GL_NV_fill_rectangle, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_shader_barycentric, GL_NV_fragment_shader_interlock, 
    GL_NV_framebuffer_blit, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample, GL_NV_generate_mipmap_sRGB, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_shader5, GL_NV_image_formats, 
    GL_NV_instanced_arrays, GL_NV_internalformat_sample_query, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_non_square_matrices, GL_NV_occlusion_query_samples, 
    GL_NV_pack_subimage, GL_NV_packed_float, GL_NV_packed_float_linear, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_pixel_buffer_object, GL_NV_polygon_mode, 
    GL_NV_primitive_shading_rate, GL_NV_read_buffer, GL_NV_read_depth, 
    GL_NV_read_depth_stencil, GL_NV_read_stencil, 
    GL_NV_representative_fragment_test, GL_NV_sRGB_formats, 
    GL_NV_sample_locations, GL_NV_sample_mask_override_coverage, 
    GL_NV_scissor_exclusive, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_noperspective_interpolation, 
    GL_NV_shader_subgroup_partitioned, GL_NV_shader_texture_footprint, 
    GL_NV_shading_rate_image, GL_NV_shadow_samplers_array, 
    GL_NV_shadow_samplers_cube, GL_NV_stereo_view_rendering, 
    GL_NV_texture_array, GL_NV_texture_barrier, GL_NV_texture_border_clamp, 
    GL_NV_texture_compression_latc, GL_NV_texture_compression_s3tc, 
    GL_NV_texture_compression_s3tc_update, GL_NV_texture_dirty_tile_map, 
    GL_NV_timeline_semaphore, GL_NV_timer_query, GL_NV_viewport_array, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OES_EGL_image, 
    GL_OES_EGL_image_external, GL_OES_EGL_image_external_essl3, 
    GL_OES_EGL_sync, GL_OES_compressed_ETC1_RGB8_texture, GL_OES_copy_image, 
    GL_OES_depth24, GL_OES_depth32, GL_OES_depth_texture, 
    GL_OES_depth_texture_cube_map, GL_OES_draw_buffers_indexed, 
    GL_OES_draw_elements_base_vertex, GL_OES_element_index_uint, 
    GL_OES_fbo_render_mipmap, GL_OES_geometry_point_size, 
    GL_OES_geometry_shader, GL_OES_get_program_binary, GL_OES_gpu_shader5, 
    GL_OES_mapbuffer, GL_OES_packed_depth_stencil, 
    GL_OES_primitive_bounding_box, GL_OES_rgb8_rgba8, GL_OES_sample_shading, 
    GL_OES_sample_variables, GL_OES_shader_image_atomic, 
    GL_OES_shader_io_blocks, GL_OES_shader_multisample_interpolation, 
    GL_OES_standard_derivatives, GL_OES_surfaceless_context, 
    GL_OES_tessellation_point_size, GL_OES_tessellation_shader, 
    GL_OES_texture_border_clamp, GL_OES_texture_buffer, 
    GL_OES_texture_cube_map_array, GL_OES_texture_float, 
    GL_OES_texture_float_linear, GL_OES_texture_half_float, 
    GL_OES_texture_half_float_linear, GL_OES_texture_npot, 
    GL_OES_texture_stencil8, GL_OES_texture_storage_multisample_2d_array, 
    GL_OES_texture_view, GL_OES_vertex_array_object, GL_OES_vertex_half_float, 
    GL_OES_viewport_array, GL_OVR_multiview, GL_OVR_multiview2, 
    GL_OVR_multiview_multisampled_render_to_texture
Configurations:
     bf lv colorbuffer dp st  ms    vis   cav bi  renderable  supported
  id sz  l  r  g  b  a th cl ns b    id   eat nd gl es es2 vg surfaces 
---------------------------------------------------------------------
0x01 32  0  8  8  8  8 24  8  0 0 0x00--         y  y  y     pb,str
0x02 32  0  8  8  8  8 24  0  0 0 0x00--         y  y  y     pb,str
0x03 32  0  8  8  8  8  0  8  0 0 0x00--         y  y  y     pb,str
0x04 32  0  8  8  8  8  0  0  0 0 0x00--         y  y  y     pb,str
0x05 32  0  8  8  8  8 24  8  2 1 0x00--         y  y  y     pb,str
0x06 32  0  8  8  8  8 24  0  2 1 0x00--         y  y  y     pb,str
0x07 32  0  8  8  8  8  0  8  2 1 0x00--         y  y  y     pb,str
0x08 32  0  8  8  8  8  0  0  2 1 0x00--         y  y  y     pb,str
0x09 32  0  8  8  8  8 24  8  4 1 0x00--         y  y  y     pb,str
0x0a 32  0  8  8  8  8 24  8  4 1 0x00--         y  y  y     pb,str
0x0b 32  0  8  8  8  8 24  0  4 1 0x00--         y  y  y     pb,str
0x0c 32  0  8  8  8  8 24  0  4 1 0x00--         y  y  y     pb,str
0x0d 32  0  8  8  8  8  0  8  4 1 0x00--         y  y  y     pb,str
0x0e 32  0  8  8  8  8  0  8  4 1 0x00--         y  y  y     pb,str
0x0f 32  0  8  8  8  8  0  0  4 1 0x00--         y  y  y     pb,str
0x10 32  0  8  8  8  8  0  0  4 1 0x00--         y  y  y     pb,str
0x11 32  0  8  8  8  8 24  8  8 1 0x00--         y  y  y     pb,str
0x12 32  0  8  8  8  8 24  0  8 1 0x00--         y  y  y     pb,str
0x13 32  0  8  8  8  8  0  8  8 1 0x00--         y  y  y     pb,str
0x14 32  0  8  8  8  8  0  0  8 1 0x00--         y  y  y     pb,str
0x15 24  0  8  8  8  0 24  8  0 0 0x00--         y  y  y     pb,str
0x16 24  0  8  8  8  0 24  0  0 0 0x00--         y  y  y     pb,str
0x17 24  0  8  8  8  0  0  8  0 0 0x00--         y  y  y     pb,str
0x18 24  0  8  8  8  0  0  0  0 0 0x00--         y  y  y     pb,str
0x19 24  0  8  8  8  0 24  8  2 1 0x00--         y  y  y     pb,str
0x1a 24  0  8  8  8  0 24  0  2 1 0x00--         y  y  y     pb,str
0x1b 24  0  8  8  8  0  0  8  2 1 0x00--         y  y  y     pb,str
0x1c 24  0  8  8  8  0  0  0  2 1 0x00--         y  y  y     pb,str
0x1d 24  0  8  8  8  0 24  8  4 1 0x00--         y  y  y     pb,str
0x1e 24  0  8  8  8  0 24  8  4 1 0x00--         y  y  y     pb,str
0x1f 24  0  8  8  8  0 24  0  4 1 0x00--         y  y  y     pb,str
0x20 24  0  8  8  8  0 24  0  4 1 0x00--         y  y  y     pb,str
0x21 24  0  8  8  8  0  0  8  4 1 0x00--         y  y  y     pb,str
0x22 24  0  8  8  8  0  0  8  4 1 0x00--         y  y  y     pb,str
0x23 24  0  8  8  8  0  0  0  4 1 0x00--         y  y  y     pb,str
0x24 24  0  8  8  8  0  0  0  4 1 0x00--         y  y  y     pb,str
0x25 24  0  8  8  8  0 24  8  8 1 0x00--         y  y  y     pb,str
0x26 24  0  8  8  8  0 24  0  8 1 0x00--         y  y  y     pb,str
0x27 24  0  8  8  8  0  0  8  8 1 0x00--         y  y  y     pb,str
0x28 24  0  8  8  8  0  0  0  8 1 0x00--         y  y  y     pb,str
0x29 16  0  5  6  5  0 24  8  0 0 0x00--         y  y  y     pb,str
0x2a 16  0  5  6  5  0 24  0  0 0 0x00--         y  y  y     pb,str
0x2b 16  0  5  6  5  0 16  0  0 0 0x00--         y  y  y     pb,str
0x2c 16  0  5  6  5  0  0  8  0 0 0x00--         y  y  y     pb,str
0x2d 16  0  5  6  5  0  0  0  0 0 0x00--         y  y  y     pb,str
0x2e 16  0  5  libEGL warning: pci id for fd 26: 10de:2560, driver (null)
pci id for fd 30: 10de:2560, driver (null)
pci id for fd 31: 10de:2560, driver (null)
libEGL warning: egl: failed to create dri2 screen
libEGL warning: pci id for fd 26: 10de:2560, driver (null)
pci id for fd 30: 10de:2560, driver (null)
pci id for fd 31: 10de:2560, driver (null)
libEGL warning: egl: failed to create dri2 screen
libEGL warning: pci id for fd 26: 10de:2560, driver (null)
6  5  0 24  8  2 1 0x00--         y  y  y     pb,str
0x2f 16  0  5  6  5  0 24  0  2 1 0x00--         y  y  y     pb,str
0x30 16  0  5  6  5  0 16  0  2 1 0x00--         y  y  y     pb,str
0x31 16  0  5  6  5  0  0  8  2 1 0x00--         y  y  y     pb,str
0x32 16  0  5  6  5  0  0  0  2 1 0x00--         y  y  y     pb,str
0x33 16  0  5  6  5  0 24  8  4 1 0x00--         y  y  y     pb,str
0x34 16  0  5  6  5  0 24  8  4 1 0x00--         y  y  y     pb,str
0x35 16  0  5  6  5  0 24  0  4 1 0x00--         y  y  y     pb,str
0x36 16  0  5  6  5  0 24  0  4 1 0x00--         y  y  y     pb,str
0x37 16  0  5  6  5  0 16  0  4 1 0x00--         y  y  y     pb,str
0x38 16  0  5  6  5  0 16  0  4 1 0x00--         y  y  y     pb,str
0x39 16  0  5  6  5  0  0  8  4 1 0x00--         y  y  y     pb,str
0x3a 16  0  5  6  5  0  0  8  4 1 0x00--         y  y  y     pb,str
0x3b 16  0  5  6  5  0  0  0  4 1 0x00--         y  y  y     pb,str
0x3c 16  0  5  6  5  0  0  0  4 1 0x00--         y  y  y     pb,str
0x3d 16  0  5  6  5  0 24  8  8 1 0x00--         y  y  y     pb,str
0x3e 16  0  5  6  5  0 24  0  8 1 0x00--         y  y  y     pb,str
0x3f 16  0  5  6  5  0 16  0  8 1 0x00--         y  y  y     pb,str
0x40 16  0  5  6  5  0  0  8  8 1 0x00--         y  y  y     pb,str
0x41 16  0  5  6  5  0  0  0  8 1 0x00--         y  y  y     pb,str
Device #1:
EGL device extensions string:
    EGL_EXT_device_drm, EGL_EXT_device_drm_render_node, 
    EGL_EXT_device_persistent_id, EGL_EXT_device_query_name
Platform Device platform:
eglinfo: eglInitialize failed
Device #2:
EGL device extensions string:
    EGL_EXT_device_drm_render_node, EGL_MESA_device_software
Platform Device platform:
EGL API version: 1.5
EGL vendor string: Mesa Project
EGL version string: 1.5
EGL client APIs: OpenGL OpenGL_ES 
EGL driver name: swrast
EGL extensions string:
    EGL_ANDROID_blob_cache, EGL_ANDROID_native_fence_sync, 
    EGL_EXT_config_select_group, EGL_EXT_create_context_robustness, 
    EGL_EXT_image_dma_buf_import, EGL_EXT_image_dma_buf_import_modifiers, 
    EGL_EXT_pixel_format_float, EGL_EXT_query_reset_notification_strategy, 
    EGL_EXT_surface_compression, EGL_KHR_cl_event2, EGL_KHR_config_attribs, 
    EGL_KHR_context_flush_control, EGL_KHR_create_context, 
    EGL_KHR_create_context_no_error, EGL_KHR_fence_sync, 
    EGL_KHR_get_all_proc_addresses, EGL_KHR_gl_colorspace, 
    EGL_KHR_gl_renderbuffer_image, EGL_KHR_gl_texture_2D_image, 
    EGL_KHR_gl_texture_3D_image, EGL_KHR_gl_texture_cubemap_image, 
    EGL_KHR_image_base, EGL_KHR_no_config_context, EGL_KHR_reusable_sync, 
    EGL_KHR_surfaceless_context, EGL_KHR_wait_sync, 
    EGL_MESA_configless_context, EGL_MESA_gl_interop, 
    EGL_MESA_image_dma_buf_export, EGL_MESA_query_driver, 
    EGL_MESA_x11_native_visual_id
OpenGL core profile vendor: Mesa
OpenGL core profile renderer: llvmpipe (LLVM 21.1.7, 256 bits)
OpenGL core profile version: 4.5 (Core Profile) Mesa 25.2.6
OpenGL core profile shading language version: 4.50
OpenGL core profile extensions:
    GL_3DFX_texture_compression_FXT1, GL_AMD_conservative_depth, 
    GL_AMD_draw_buffers_blend, GL_AMD_gpu_shader_int64, 
    GL_AMD_multi_draw_indirect, GL_AMD_pinned_memory, 
    GL_AMD_query_buffer_object, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_shader_stencil_export, GL_AMD_shader_trinary_minmax, 
    GL_AMD_texture_texture4, GL_AMD_vertex_shader_layer, 
    GL_AMD_vertex_shader_viewport_index, GL_ANGLE_texture_compression_dxt3, 
    GL_ANGLE_texture_compression_dxt5, GL_ARB_ES2_compatibility, 
    GL_ARB_ES3_1_compatibility, GL_ARB_ES3_2_compatibility, 
    GL_ARB_ES3_compatibility, GL_ARB_arrays_of_arrays, GL_ARB_base_instance, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_compressed_texture_pixel_storage, GL_ARB_compute_shader, 
    GL_ARB_conditional_render_inverted, GL_ARB_conservative_depth, 
    GL_ARB_copy_buffer, GL_ARB_copy_image, GL_ARB_cull_distance, 
    GL_ARB_debug_output, GL_ARB_depth_buffer_float, GL_ARB_depth_clamp, 
    GL_ARB_derivative_control, GL_ARB_direct_state_access, 
    GL_ARB_draw_buffers, GL_ARB_draw_buffers_blend, 
    GL_ARB_draw_elements_base_vertex, GL_ARB_draw_indirect, 
    GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_shader, GL_ARB_framebuffer_no_attachments, 
    GL_ARB_framebuffer_object, GL_ARB_framebuffer_sRGB, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_shading, GL_ARB_sampler_objects, GL_ARB_seamless_cube_map, 
    GL_ARB_seamless_cubemap_per_texture, GL_ARB_separate_shader_objects, 
    GL_ARB_shader_atomic_counter_ops, GL_ARB_shader_atomic_counters, 
    GL_ARB_shader_ballot, GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_stencil_export, GL_ARB_shader_storage_buffer_object, 
    GL_ARB_shader_subroutine, GL_ARB_shader_texture_image_samples, 
    GL_ARB_shader_texture_lod, GL_ARB_shader_viewport_layer_array, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression_bptc, 
    GL_ARB_texture_compression_rgtc, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_multisample, 
    GL_ARB_texture_non_power_of_two, GL_ARB_texture_query_levels, 
    GL_ARB_texture_query_lod, GL_ARB_texture_rectangle, GL_ARB_texture_rg, 
    GL_ARB_texture_rgb10_a2ui, GL_ARB_texture_stencil8, 
    GL_ARB_texture_storage, GL_ARB_texture_storage_multisample, 
    GL_ARB_texture_swizzle, GL_ARB_texture_view, GL_ARB_timer_query, 
    GL_ARB_transform_feedback2, GL_ARB_transform_feedback3, 
    GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_uniform_buffer_object, 
    GL_ARB_vertex_array_bgra, GL_ARB_vertex_array_object, 
    GL_ARB_vertex_attrib_64bit, GL_ARB_vertex_attrib_binding, 
    GL_ARB_vertex_buffer_object, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARM_shader_framebuffer_fetch_depth_stencil, 
    GL_ATI_blend_equation_separate, GL_ATI_meminfo, GL_ATI_texture_float, 
    GL_ATI_texture_mirror_once, GL_EXT_EGL_image_storage, 
    GL_EXT_EGL_image_storage_compression, GL_EXT_EGL_sync, GL_EXT_abgr, 
    GL_EXT_blend_equation_separate, GL_EXT_debug_label, GL_EXT_draw_buffers2, 
    GL_EXT_draw_instanced, GL_EXT_framebuffer_blit, 
    GL_EXT_framebuffer_multisample, GL_EXT_framebuffer_multisample_blit_scaled, 
    GL_EXT_framebuffer_object, GL_EXT_framebuffer_sRGB, GL_EXT_memory_object, 
    GL_EXT_memory_object_fd, GL_EXT_packed_depth_stencil, GL_EXT_packed_float, 
    GL_EXT_pixel_buffer_object, GL_EXT_polygon_offset_clamp, 
    GL_EXT_provoking_vertex, GL_EXT_shader_clock, 
    GL_EXT_shader_framebuffer_fetch, 
    GL_EXT_shader_framebuffer_fetch_non_coherent, 
    GL_EXT_shader_image_load_formatted, GL_EXT_shader_integer_mix, 
    GL_EXT_texture_array, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_rgtc, GL_EXT_texture_compression_s3tc, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_mirror_clamp, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_RG8, 
    GL_EXT_texture_sRGB_decode, GL_EXT_texture_shadow_lod, 
    GL_EXT_texture_shared_exponent, GL_EXT_texture_snorm, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_IBM_multimode_draw_arrays, 
    GL_INTEL_shader_atomic_float_minmax, GL_KHR_blend_equation_advanced, 
    GL_KHR_blend_equation_advanced_coherent, GL_KHR_context_flush_control, 
    GL_KHR_debug, GL_KHR_no_error, GL_KHR_parallel_shader_compile, 
    GL_KHR_robust_buffer_access_behavior, GL_KHR_robustness, 
    GL_KHR_texture_compression_astc_ldr, 
    GL_KHR_texture_compression_astc_sliced_3d, GL_MESA_framebuffer_flip_y, 
    GL_MESA_pack_invert, GL_MESA_shader_integer_functions, 
    GL_MESA_texture_signed_rgba, GL_NVX_gpu_memory_info, 
    GL_NV_alpha_to_coverage_dither_control, GL_NV_conditional_render, 
    GL_NV_copy_image, GL_NV_depth_clamp, GL_NV_packed_depth_stencil, 
    GL_NV_shader_atomic_float, GL_NV_texture_barrier, GL_OES_EGL_image, 
    GL_OVR_multiview, GL_OVR_multiview2, GL_S3_s3tc
Memory info (GL_ATI_meminfo):
    VBO free memory - total: 0 MB, largest block: 0 MB
    VBO free aux. memory - total: 6189 MB, largest block: 6189 MB
    Texture free memory - total: 0 MB, largest block: 0 MB
    Texture free aux. memory - total: 6189 MB, largest block: 6189 MB
    Renderbuffer free memory - total: 0 MB, largest block: 0 MB
    Renderbuffer free aux. memory - total: 6189 MB, largest block: 6189 MB
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 0 MB
    Total available memory: 15843 MB
    Currently available dedicated video memory: 0 MB
OpenGL compatibility profile vendor: Mesa
OpenGL compatibility profile renderer: llvmpipe (LLVM 21.1.7, 256 bits)
OpenGL compatibility profile version: 4.5 (Compatibility Profile) Mesa 25.2.6
OpenGL compatibility profile shading language version: 4.50
OpenGL compatibility profile extensions:
    GL_3DFX_texture_compression_FXT1, GL_AMD_conservative_depth, 
    GL_AMD_draw_buffers_blend, GL_AMD_multi_draw_indirect, 
    GL_AMD_pinned_memory, GL_AMD_query_buffer_object, 
    GL_AMD_seamless_cubemap_per_texture, GL_AMD_shader_stencil_export, 
    GL_AMD_shader_trinary_minmax, GL_AMD_texture_texture4, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ANGLE_texture_compression_dxt3, GL_ANGLE_texture_compression_dxt5, 
    GL_APPLE_packed_pixels, GL_ARB_ES2_compatibility, 
    GL_ARB_ES3_1_compatibility, GL_ARB_ES3_2_compatibility, 
    GL_ARB_ES3_compatibility, GL_ARB_arrays_of_arrays, GL_ARB_base_instance, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compatibility, 
    GL_ARB_compressed_texture_pixel_storage, GL_ARB_compute_shader, 
    GL_ARB_conditional_render_inverted, GL_ARB_conservative_depth, 
    GL_ARB_copy_buffer, GL_ARB_copy_image, GL_ARB_cull_distance, 
    GL_ARB_debug_output, GL_ARB_depth_buffer_float, GL_ARB_depth_clamp, 
    GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_framebuffer_no_attachments, 
    GL_ARB_framebuffer_object, GL_ARB_framebuffer_sRGB, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_shading, GL_ARB_sampler_objects, GL_ARB_seamless_cube_map, 
    GL_ARB_seamless_cubemap_per_texture, GL_ARB_separate_shader_objects, 
    GL_ARB_shader_atomic_counter_ops, GL_ARB_shader_atomic_counters, 
    GL_ARB_shader_ballot, GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_stencil_export, GL_ARB_shader_storage_buffer_object, 
    GL_ARB_shader_subroutine, GL_ARB_shader_texture_image_samples, 
    GL_ARB_shader_texture_lod, GL_ARB_shader_viewport_layer_array, 
    GL_ARB_shading_language_100, GL_ARB_shading_language_420pack, 
    GL_ARB_shading_language_include, GL_ARB_shading_language_packing, 
    GL_ARB_shadow, GL_ARB_spirv_extensions, GL_ARB_stencil_texturing, 
    GL_ARB_sync, GL_ARB_tessellation_shader, GL_ARB_texture_barrier, 
    GL_ARB_texture_border_clamp, GL_ARB_texture_buffer_object, 
    GL_ARB_texture_buffer_object_rgb32, GL_ARB_texture_buffer_range, 
    GL_ARB_texture_compression, GL_ARB_texture_compression_bptc, 
    GL_ARB_texture_compression_rgtc, GL_ARB_texture_cube_map, 
    GL_ARB_texture_cube_map_array, GL_ARB_texture_env_add, 
    GL_ARB_texture_env_combine, GL_ARB_texture_env_crossbar, 
    GL_ARB_texture_env_dot3, GL_ARB_texture_filter_anisotropic, 
    GL_ARB_texture_filter_minmax, GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, 
    GL_ARM_shader_framebuffer_fetch_depth_stencil, 
    GL_ATI_blend_equation_separate, GL_ATI_draw_buffers, 
    GL_ATI_fragment_shader, GL_ATI_meminfo, GL_ATI_separate_stencil, 
    GL_ATI_texture_compression_3dc, GL_ATI_texture_env_combine3, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXT_EGL_image_storage, GL_EXT_EGL_image_storage_compression, 
    GL_EXT_EGL_sync, GL_EXT_abgr, GL_EXT_bgra, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_copy_texture, GL_EXT_debug_label, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_gpu_program_parameters, 
    GL_EXT_gpu_shader4, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_provoking_vertex, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_separate_specular_color, GL_EXT_shader_clock, 
    GL_EXT_shader_framebuffer_fetch, 
    GL_EXT_shader_framebuffer_fetch_non_coherent, 
    GL_EXT_shader_image_load_formatted, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_stencil_two_side, GL_EXT_stencil_wrap, 
    GL_EXT_subtexture, GL_EXT_texture, GL_EXT_texture3D, 
    GL_EXT_texture_array, GL_EXT_texture_buffer_object, 
    GL_EXT_texture_compression_dxt1, GL_EXT_texture_compression_latc, 
    GL_EXT_texture_compression_rgtc, GL_EXT_texture_compression_s3tc, 
    GL_EXT_texture_cube_map, GL_EXT_texture_edge_clamp, 
    GL_EXT_texture_env_add, GL_EXT_texture_env_combine, 
    GL_EXT_texture_env_dot3, GL_EXT_texture_filter_anisotropic, 
    GL_EXT_texture_filter_minmax, GL_EXT_texture_integer, 
    GL_EXT_texture_lod_bias, GL_EXT_texture_mirror_clamp, 
    GL_EXT_texture_object, GL_EXT_texture_rectangle, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_RG8, 
    GL_EXT_texture_sRGB_decode, GL_EXT_texture_shadow_lod, 
    GL_EXT_texture_shared_exponent, GL_EXT_texture_snorm, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_IBM_multimode_draw_arrays, 
    GL_IBM_rasterpos_clip, GL_IBM_texture_mirrored_repeat, 
    GL_INGR_blend_func_separate, GL_INTEL_shader_atomic_float_minmax, 
    GL_KHR_blend_equation_advanced, GL_KHR_blend_equation_advanced_coherent, 
    GL_KHR_context_flush_control, GL_KHR_debug, GL_KHR_no_error, 
    GL_KHR_parallel_shader_compile, GL_KHR_robust_buffer_access_behavior, 
    GL_KHR_robustness, GL_KHR_texture_compression_astc_ldr, 
    GL_KHR_texture_compression_astc_sliced_3d, GL_MESA_framebuffer_flip_y, 
    GL_MESA_pack_invert, GL_MESA_shader_integer_functions, 
    GL_MESA_texture_signed_rgba, GL_MESA_window_pos, GL_NVX_gpu_memory_info, 
    GL_NV_ES1_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_blend_square, GL_NV_conditional_render, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_clamp, GL_NV_fog_distance, 
    GL_NV_half_float, GL_NV_light_max_exponent, GL_NV_packed_depth_stencil, 
    GL_NV_primitive_restart, GL_NV_shader_atomic_float, 
    GL_NV_texgen_reflection, GL_NV_texture_barrier, 
    GL_NV_texture_env_combine4, GL_NV_texture_rectangle, GL_OES_EGL_image, 
    GL_OES_read_format, GL_OVR_multiview, GL_OVR_multiview2, GL_S3_s3tc, 
    GL_SGIS_generate_mipmap, GL_SGIS_texture_border_clamp, 
    GL_SGIS_texture_edge_clamp, GL_SGIS_texture_lod, GL_SUN_multi_draw_arrays
Memory info (GL_ATI_meminfo):
    VBO free memory - total: 0 MB, largest block: 0 MB
    VBO free aux. memory - total: 6189 MB, largest block: 6189 MB
    Texture free memory - total: 0 MB, largest block: 0 MB
    Texture free aux. memory - total: 6189 MB, largest block: 6189 MB
    Renderbuffer free memory - total: 0 MB, largest block: 0 MB
    Renderbuffer free aux. memory - total: 6189 MB, largest block: 6189 MB
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 0 MB
    Total available memory: 15843 MB
    Currently available dedicated video memory: 0 MB
OpenGL ES profile vendor: Mesa
OpenGL ES profile renderer: llvmpipe (LLVM 21.1.7, 256 bits)
OpenGL ES profile version: OpenGL ES 3.2 Mesa 25.2.6
OpenGL ES profile shading language version: OpenGL ES GLSL ES 3.20
OpenGL ES profile extensions:
    GL_ANDROID_extension_pack_es31a, GL_ANGLE_pack_reverse_row_order, 
    GL_ANGLE_texture_compression_dxt3, GL_ANGLE_texture_compression_dxt5, 
    GL_APPLE_sync, GL_APPLE_texture_max_level, 
    GL_ARM_shader_framebuffer_fetch_depth_stencil, GL_EXT_EGL_image_storage, 
    GL_EXT_EGL_image_storage_compression, GL_EXT_base_instance, 
    GL_EXT_blend_func_extended, GL_EXT_blend_minmax, GL_EXT_buffer_storage, 
    GL_EXT_clear_texture, GL_EXT_clip_control, GL_EXT_clip_cull_distance, 
    GL_EXT_color_buffer_float, GL_EXT_color_buffer_half_float, 
    GL_EXT_compressed_ETC1_RGB8_sub_texture, GL_EXT_conservative_depth, 
    GL_EXT_copy_image, GL_EXT_debug_label, GL_EXT_depth_clamp, 
    GL_EXT_discard_framebuffer, GL_EXT_disjoint_timer_query, 
    GL_EXT_draw_buffers, GL_EXT_draw_buffers_indexed, 
    GL_EXT_draw_elements_base_vertex, GL_EXT_draw_instanced, 
    GL_EXT_float_blend, GL_EXT_frag_depth, GL_EXT_geometry_point_size, 
    GL_EXT_geometry_shader, GL_EXT_gpu_shader5, GL_EXT_instanced_arrays, 
    GL_EXT_map_buffer_range, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multi_draw_indirect, 
    GL_EXT_occlusion_query_boolean, GL_EXT_polygon_offset_clamp, 
    GL_EXT_primitive_bounding_box, GL_EXT_read_format_bgra, 
    GL_EXT_render_snorm, GL_EXT_robustness, GL_EXT_sRGB_write_control, 
    GL_EXT_separate_shader_objects, GL_EXT_shader_clock, 
    GL_EXT_shader_framebuffer_fetch, 
    GL_EXT_shader_framebuffer_fetch_non_coherent, GL_EXT_shader_group_vote, 
    GL_EXT_shader_implicit_conversions, GL_EXT_shader_integer_mix, 
    GL_EXT_shader_io_blocks, GL_EXT_shadow_samplers, 
    GL_EXT_tessellation_point_size, GL_EXT_tessellation_shader, 
    GL_EXT_texture_border_clamp, GL_EXT_texture_buffer, 
    GL_EXT_texture_compression_bptc, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_rgtc, GL_EXT_texture_compression_s3tc, 
    GL_EXT_texture_compression_s3tc_srgb, GL_EXT_texture_cube_map_array, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_format_BGRA8888, GL_EXT_texture_mirror_clamp_to_edge, 
    GL_EXT_texture_norm16, GL_EXT_texture_query_lod, GL_EXT_texture_rg, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_RG8, 
    GL_EXT_texture_sRGB_decode, GL_EXT_texture_shadow_lod, 
    GL_EXT_texture_storage, GL_EXT_texture_storage_compression, 
    GL_EXT_texture_type_2_10_10_10_REV, GL_EXT_texture_view, 
    GL_EXT_unpack_subimage, GL_KHR_blend_equation_advanced, 
    GL_KHR_blend_equation_advanced_coherent, GL_KHR_context_flush_control, 
    GL_KHR_debug, GL_KHR_no_error, GL_KHR_parallel_shader_compile, 
    GL_KHR_robust_buffer_access_behavior, GL_KHR_robustness, 
    GL_KHR_texture_compression_astc_ldr, 
    GL_KHR_texture_compression_astc_sliced_3d, GL_MESA_bgra, 
    GL_MESA_framebuffer_flip_y, GL_MESA_sampler_objects, 
    GL_MESA_shader_integer_functions, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_conditional_render, GL_NV_draw_buffers, GL_NV_fbo_color_attachments, 
    GL_NV_generate_mipmap_sRGB, GL_NV_image_formats, GL_NV_pack_subimage, 
    GL_NV_pixel_buffer_object, GL_NV_read_buffer, GL_NV_read_depth, 
    GL_NV_read_depth_stencil, GL_NV_read_stencil, 
    GL_NV_shader_noperspective_interpolation, GL_NV_texture_barrier, 
    GL_OES_EGL_image, GL_OES_EGL_image_external, 
    GL_OES_EGL_image_external_essl3, GL_OES_EGL_sync, 
    GL_OES_compressed_ETC1_RGB8_texture, GL_OES_copy_image, GL_OES_depth24, 
    GL_OES_depth_texture, GL_OES_depth_texture_cube_map, 
    GL_OES_draw_buffers_indexed, GL_OES_draw_elements_base_vertex, 
    GL_OES_element_index_uint, GL_OES_fbo_render_mipmap, 
    GL_OES_geometry_point_size, GL_OES_geometry_shader, 
    GL_OES_get_program_binary, GL_OES_gpu_shader5, GL_OES_mapbuffer, 
    GL_OES_packed_depth_stencil, GL_OES_primitive_bounding_box, 
    GL_OES_required_internalformat, GL_OES_rgb8_rgba8, GL_OES_sample_shading, 
    GL_OES_sample_variables, GL_OES_shader_image_atomic, 
    GL_OES_shader_io_blocks, GL_OES_shader_multisample_interpolation, 
    GL_OES_standard_derivatives, GL_OES_stencil8, GL_OES_surfaceless_context, 
    GL_OES_tessellation_point_size, GL_OES_tessellation_shader, 
    GL_OES_texture_3D, GL_OES_texture_border_clamp, GL_OES_texture_buffer, 
    GL_OES_texture_cube_map_array, GL_OES_texture_float, 
    GL_OES_texture_float_linear, GL_OES_texture_half_float, 
    GL_OES_texture_half_float_linear, GL_OES_texture_npot, 
    GL_OES_texture_stencil8, GL_OES_texture_storage_multisample_2d_array, 
    GL_OES_texture_view, GL_OES_vertex_array_object, GL_OES_vertex_half_float, 
    GL_OES_viewport_array, GL_OVR_multiview, GL_OVR_multiview2
Configurations:
     bf lv colorbuffer dp st  ms    vis   cav bi  renderable  supported
  id sz  l  r  g  b  a th cl ns b    id   eat nd gl es es2 vg surfaces 
---------------------------------------------------------------------
0x01 32  0 10 10 10  2  0  0  0 0 0x00--      a  y  y  y     pb
0x02 32  0 10 10 10  2 16  0  0 0 0x00--      a  y  y  y     pb
0x03 32  0 10 10 10  2 24  0  0 0 0x00--      a  y  y  y     pb
0x04 32  0 10 10 10  2 24  8  0 0 0x00--      a  y  y  y     pb
0x05 32  0 10 10 10  2 32  0  0 0 0x00--      a  y  y  y     pb
0x06 32  0 10 10 10  2  0  0  4 1 0x00--      a  y  y  y     pb
0x07 32  0 10 10 10  2 16  0  4 1 0x00--      a  y  y  y     pb
0x08 32  0 10 10 10  2 24  0  4 1 0x00--      a  y  y  y     pb
0x09 32  0 10 10 10  2 24  8  4 1 0x00--      a  y  y  y     pb
0x0a 32  0 10 10 10  2 32  0  4 1 0x00--      a  y  y  y     pb
0x0b 30  0 10 10 10  0  0  0  0 0 0x00--      y  y  y  y     pb
0x0c 30  0 10 10 10  0 16  0  0 0 0x00--      y  y  y  y     pb
0x0d 30  0 10 10 10  0 24  0  0 0 0x00--      y  y  y  y     pb
0x0e 30  0 10 10 10  0 24  8  0 0 0x00--      y  y  y  y     pb
0x0f 30  0 10 10 10  0 32  0  0 0 0x00--      y  y  y  y     pb
0x10 30  0 10 10 10  0  0  0  4 1 0x00--      y  y  y  y     pb
0x11 30  0 10 10 10  0 16  0  4 1 0x00--      y  y  y  y     pb
0x12 30  0 10 10 10  0 24  0  4 1 0x00--      y  y  y  y     pb
0x13 30  0 10 10 10  0 24  8  4 1 0x00--      y  y  y  y     pb
0x14 30  0 10 10 10  0 32  0  4 1 0x00--      y  y  y  y     pb
0x15 32  0  8  8  8  8  0  0  0 0 0x00--      a  y  y  y     pb
0x16 32  0  8  8  8  8 16  0  0 0 0x00--      a  y  y  y     pb
0x17 32  0  8  8  8  8 24  0  0 0 0x00--      a  y  y  y     pb
0x18 32  0  8  8  8  8 24  8  0 0 0x00--      a  y  y  y     pb
0x19 32  0  8  8  8  8 32  0  0 0 0x00--      a  y  y  y     pb
0x1a 32  0  8  8  8  8  0  0  4 1 0x00--      a  y  y  y     pb
0x1b 32  0  8  8  8  8 16  0  4 1 0x00--      a  y  y  y     pb
0x1c 32  0  8  8  8  8 24  0  4 1 0x00--      a  y  y  y     pb
0x1d 32  0  8  8  8  8 24  8  4 1 0x00--      a  y  y  y     pb
0x1e 32  0  8  8  8  8 32  0  4 1 0x00--      a  y  y  y     pb
0x1f 24  0  8  8  8  0  0  0  0 0 0x00--      y  y  y  y     pb
0x20 24  0  8  8  8  0 16  0  0 0 0x00--      y  y  y  y     pb
0x21 24  0  8  8  8  0 24  0  0 0 0x00--      y  y  y  y     pb
0x22 24  0  8  8  8  0 24  8  0 0 0x00--      y  y  y  y     pb
0x23 24  0  8  8  8  0 32  0  0 0 0x00--      y  y  y  y     pb
0x24 24  0  8  8  8  0  0  0  4 1 0x00--      y  y  y  y     pb
0x25 24  0  8  8  8  0 16  0  4 1 0x00--      y  y  y  y     pb
0x26 24  0  8  8  8  0 24  0  4 1 0x00--      y  y  y  y     pb
0x27 24  0  8  8  8  0 24  8  4 1 0x00--      y  y  y  y     pb
0x28 24  0  8  8  8  0 32  0  4 1 0x00--      y  y  y  y     pb
0x29 16  0  5  6  5  0  0  0  0 0 0x00--      y  y  y  y     pb
0x2a 16  0  5  6  5  0 16  0  0 0 0x00--      y  y  y  y     pb
0x2b 16  0  5  6  5  0 24  0  0 0 0x00--      y  y  y  y     pb
0x2c 16  0  5  6  5  0 24  8  0 0 0x00--      y  y  y  y     pb
0x2d 16  0  5  6  5  0 32  0  0 0 0x00--      y  y  y  y     pb
0x2e 16  0  5  6  5  0  0  0  4 1 0x00--      y  y  y  y     pb
0x2f 16  0  5  6  5  0 16  0  4 1 0x00--      y  y  y  y     pb
0x30 16  0  5  6  5  0 24  0  4 1 0x00--      y  y  y  y     pb
0x31 16  0  5  6  5  0 24  8  4 1 0x00--      y  y  y  y     pb
0x32 16  0  5  6  5  0 32  0  4 1 0x00--      y  y  y  y     pb
### OpenGL (GLX)
name of display: :0
display: :0  screen: 0
direct rendering: Yes
server glx vendor string: SGI
server glx version string: 1.4
server glx extensions:
    GLX_ARB_context_flush_control, GLX_ARB_create_context, 
    GLX_ARB_create_context_no_error, GLX_ARB_create_context_profile, 
    GLX_ARB_create_context_robustness, GLX_ARB_fbconfig_float, 
    GLX_ARB_framebuffer_sRGB, GLX_ARB_multisample, 
    GLX_EXT_create_context_es2_profile, GLX_EXT_create_context_es_profile, 
    GLX_EXT_fbconfig_packed_float, GLX_EXT_framebuffer_sRGB, 
    GLX_EXT_get_drawable_type, GLX_EXT_libglvnd, GLX_EXT_no_config_context, 
    GLX_EXT_texture_from_pixmap, GLX_EXT_visual_info, GLX_EXT_visual_rating, 
    GLX_MESA_copy_sub_buffer, GLX_OML_swap_method, GLX_SGIS_multisample, 
    GLX_SGIX_fbconfig, GLX_SGIX_pbuffer, GLX_SGIX_visual_select_group, 
    GLX_SGI_make_current_read
client glx vendor string: NVIDIA Corporation
client glx version string: 1.4
client glx extensions:
    GLX_ARB_context_flush_control, GLX_ARB_create_context, 
    GLX_ARB_create_context_no_error, GLX_ARB_create_context_profile, 
    GLX_ARB_create_context_robustness, GLX_ARB_fbconfig_float, 
    GLX_ARB_get_proc_address, GLX_ARB_multisample, GLX_EXT_buffer_age, 
    GLX_EXT_create_context_es2_profile, GLX_EXT_create_context_es_profile, 
    GLX_EXT_fbconfig_packed_float, GLX_EXT_framebuffer_sRGB, 
    GLX_EXT_import_context, GLX_EXT_stereo_tree, GLX_EXT_swap_control, 
    GLX_EXT_swap_control_tear, GLX_EXT_texture_from_pixmap, 
    GLX_EXT_visual_info, GLX_EXT_visual_rating, GLX_NV_copy_buffer, 
    GLX_NV_copy_image, GLX_NV_delay_before_swap, GLX_NV_float_buffer, 
    GLX_NV_multigpu_context, GLX_NV_multisample_coverage, 
    GLX_NV_robustness_video_memory_purge, GLX_NV_swap_group, 
    GLX_SGIX_fbconfig, GLX_SGIX_pbuffer, GLX_SGI_swap_control, 
    GLX_SGI_video_sync
GLX version: 1.4
GLX extensions:
    GLX_ARB_context_flush_control, GLX_ARB_create_context, 
    GLX_ARB_create_context_no_error, GLX_ARB_create_context_profile, 
    GLX_ARB_create_context_robustness, GLX_ARB_fbconfig_float, 
    GLX_ARB_get_proc_address, GLX_ARB_multisample, GLX_EXT_buffer_age, 
    GLX_EXT_create_context_es2_profile, GLX_EXT_create_context_es_profile, 
    GLX_EXT_fbconfig_packed_float, GLX_EXT_framebuffer_sRGB, 
    GLX_EXT_swap_control, GLX_EXT_visual_info, GLX_EXT_visual_rating, 
    GLX_NV_copy_buffer, GLX_NV_copy_image, GLX_SGIX_fbconfig, 
    GLX_SGIX_pbuffer, GLX_SGI_swap_control
Memory info (GL_NVX_gpu_memory_info):
    Dedicated video memory: 6144 MB
    Total available memory: 6144 MB
    Currently available dedicated video memory: 5448 MB
OpenGL vendor string: NVIDIA Corporation
OpenGL renderer string: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL core profile version string: 4.6.0 NVIDIA 580.119.02
OpenGL core profile shading language version string: 4.60 NVIDIA
OpenGL core profile context flags: (none)
OpenGL core profile profile mask: core profile
OpenGL core profile extensions:
    GL_AMD_multi_draw_indirect, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ARB_ES2_compatibility, GL_ARB_ES3_1_compatibility, 
    GL_ARB_ES3_2_compatibility, GL_ARB_ES3_compatibility, 
    GL_ARB_arrays_of_arrays, GL_ARB_base_instance, GL_ARB_bindless_texture, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compressed_texture_pixel_storage, 
    GL_ARB_compute_shader, GL_ARB_compute_variable_group_size, 
    GL_ARB_conditional_render_inverted, GL_ARB_conservative_depth, 
    GL_ARB_copy_buffer, GL_ARB_copy_image, GL_ARB_cull_distance, 
    GL_ARB_debug_output, GL_ARB_depth_buffer_float, GL_ARB_depth_clamp, 
    GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_fragment_shader_interlock, 
    GL_ARB_framebuffer_no_attachments, GL_ARB_framebuffer_object, 
    GL_ARB_framebuffer_sRGB, GL_ARB_geometry_shader4, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, GL_ARB_imaging, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_locations, GL_ARB_sample_shading, GL_ARB_sampler_objects, 
    GL_ARB_seamless_cube_map, GL_ARB_seamless_cubemap_per_texture, 
    GL_ARB_separate_shader_objects, GL_ARB_shader_atomic_counter_ops, 
    GL_ARB_shader_atomic_counters, GL_ARB_shader_ballot, 
    GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_storage_buffer_object, GL_ARB_shader_subroutine, 
    GL_ARB_shader_texture_image_samples, GL_ARB_shader_texture_lod, 
    GL_ARB_shader_viewport_layer_array, GL_ARB_shading_language_100, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_shadow, GL_ARB_sparse_buffer, 
    GL_ARB_sparse_texture, GL_ARB_sparse_texture2, 
    GL_ARB_sparse_texture_clamp, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression, 
    GL_ARB_texture_compression_bptc, GL_ARB_texture_compression_rgtc, 
    GL_ARB_texture_cube_map, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_env_add, GL_ARB_texture_env_combine, 
    GL_ARB_texture_env_crossbar, GL_ARB_texture_env_dot3, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, GL_ATI_draw_buffers, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXTX_framebuffer_mixed_formats, GL_EXT_Cg_shader, GL_EXT_abgr, 
    GL_EXT_bgra, GL_EXT_bindable_uniform, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_depth_bounds_test, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_geometry_shader4, 
    GL_EXT_gpu_program_parameters, GL_EXT_gpu_shader4, 
    GL_EXT_import_sync_object, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multiview_texture_multisample, 
    GL_EXT_multiview_timer_query, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_provoking_vertex, 
    GL_EXT_raster_multisample, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_separate_specular_color, GL_EXT_shader_image_load_formatted, 
    GL_EXT_shader_image_load_store, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_sparse_texture2, GL_EXT_stencil_two_side, 
    GL_EXT_stencil_wrap, GL_EXT_texture3D, GL_EXT_texture_array, 
    GL_EXT_texture_buffer_object, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_latc, GL_EXT_texture_compression_rgtc, 
    GL_EXT_texture_compression_s3tc, GL_EXT_texture_cube_map, 
    GL_EXT_texture_edge_clamp, GL_EXT_texture_env_add, 
    GL_EXT_texture_env_combine, GL_EXT_texture_env_dot3, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_lod, GL_EXT_texture_lod_bias, 
    GL_EXT_texture_mirror_clamp, GL_EXT_texture_object, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_decode, 
    GL_EXT_texture_shadow_lod, GL_EXT_texture_shared_exponent, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback2, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_EXT_window_rectangles, 
    GL_EXT_x11_sync_object, GL_IBM_rasterpos_clip, 
    GL_IBM_texture_mirrored_repeat, GL_KHR_blend_equation_advanced, 
    GL_KHR_blend_equation_advanced_coherent, GL_KHR_context_flush_control, 
    GL_KHR_debug, GL_KHR_no_error, GL_KHR_parallel_shader_compile, 
    GL_KHR_robust_buffer_access_behavior, GL_KHR_robustness, 
    GL_KHR_shader_subgroup, GL_KTX_buffer_region, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NVX_conditional_render, GL_NVX_gpu_memory_info, GL_NVX_nvenc_interop, 
    GL_NVX_progress_fence, GL_NV_ES1_1_compatibility, 
    GL_NV_ES3_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_bindless_multi_draw_indirect, 
    GL_NV_bindless_multi_draw_indirect_count, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_blend_square, GL_NV_clip_space_w_scaling, 
    GL_NV_command_list, GL_NV_compute_program5, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_dilate, 
    GL_NV_conservative_raster_pre_snap, 
    GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_conservative_raster_underestimation, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_buffer_float, GL_NV_depth_clamp, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, GL_NV_explicit_multisample, 
    GL_NV_feature_query, GL_NV_fence, GL_NV_fill_rectangle, 
    GL_NV_float_buffer, GL_NV_fog_distance, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_program, GL_NV_fragment_program2, 
    GL_NV_fragment_program_option, GL_NV_fragment_shader_barycentric, 
    GL_NV_fragment_shader_interlock, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample_coverage, GL_NV_geometry_shader4, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_multicast, 
    GL_NV_gpu_program4, GL_NV_gpu_program4_1, GL_NV_gpu_program5, 
    GL_NV_gpu_program5_mem_extended, GL_NV_gpu_program_fp64, 
    GL_NV_gpu_program_multiview, GL_NV_gpu_shader5, GL_NV_half_float, 
    GL_NV_internalformat_sample_query, GL_NV_light_max_exponent, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_multisample_coverage, GL_NV_multisample_filter_hint, 
    GL_NV_occlusion_query, GL_NV_packed_depth_stencil, 
    GL_NV_parameter_buffer_object, GL_NV_parameter_buffer_object2, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_pixel_data_range, GL_NV_point_sprite, GL_NV_primitive_restart, 
    GL_NV_primitive_shading_rate, GL_NV_query_resource, 
    GL_NV_query_resource_tag, GL_NV_register_combiners, 
    GL_NV_register_combiners2, GL_NV_representative_fragment_test, 
    GL_NV_robustness_video_memory_purge, GL_NV_sample_locations, 
    GL_NV_sample_mask_override_coverage, GL_NV_scissor_exclusive, 
    GL_NV_shader_atomic_counters, GL_NV_shader_atomic_float, 
    GL_NV_shader_atomic_float64, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_atomic_int64, GL_NV_shader_buffer_load, 
    GL_NV_shader_storage_buffer_object, GL_NV_shader_subgroup_partitioned, 
    GL_NV_shader_texture_footprint, GL_NV_shader_thread_group, 
    GL_NV_shader_thread_shuffle, GL_NV_shading_rate_image, 
    GL_NV_stereo_view_rendering, GL_NV_texgen_reflection, 
    GL_NV_texture_barrier, GL_NV_texture_compression_vtc, 
    GL_NV_texture_dirty_tile_map, GL_NV_texture_env_combine4, 
    GL_NV_texture_multisample, GL_NV_texture_rectangle, 
    GL_NV_texture_rectangle_compressed, GL_NV_texture_shader, 
    GL_NV_texture_shader2, GL_NV_texture_shader3, GL_NV_timeline_semaphore, 
    GL_NV_transform_feedback, GL_NV_transform_feedback2, 
    GL_NV_uniform_buffer_std430_layout, GL_NV_uniform_buffer_unified_memory, 
    GL_NV_vdpau_interop, GL_NV_vdpau_interop2, GL_NV_vertex_array_range, 
    GL_NV_vertex_array_range2, GL_NV_vertex_attrib_integer_64bit, 
    GL_NV_vertex_buffer_unified_memory, GL_NV_vertex_program, 
    GL_NV_vertex_program1_1, GL_NV_vertex_program2, 
    GL_NV_vertex_program2_option, GL_NV_vertex_program3, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OVR_multiview, 
    GL_OVR_multiview2, GL_S3_s3tc, GL_SGIS_generate_mipmap, 
    GL_SGIS_texture_lod, GL_SGIX_depth_texture, GL_SGIX_shadow, 
    GL_SUN_slice_accum
OpenGL version string: 4.6.0 NVIDIA 580.119.02
OpenGL shading language version string: 4.60 NVIDIA
OpenGL context flags: (none)
OpenGL profile mask: (none)
OpenGL extensions:
    GL_AMD_multi_draw_indirect, GL_AMD_seamless_cubemap_per_texture, 
    GL_AMD_vertex_shader_layer, GL_AMD_vertex_shader_viewport_index, 
    GL_ARB_ES2_compatibility, GL_ARB_ES3_1_compatibility, 
    GL_ARB_ES3_2_compatibility, GL_ARB_ES3_compatibility, 
    GL_ARB_arrays_of_arrays, GL_ARB_base_instance, GL_ARB_bindless_texture, 
    GL_ARB_blend_func_extended, GL_ARB_buffer_storage, 
    GL_ARB_clear_buffer_object, GL_ARB_clear_texture, GL_ARB_clip_control, 
    GL_ARB_color_buffer_float, GL_ARB_compatibility, 
    GL_ARB_compressed_texture_pixel_storage, GL_ARB_compute_shader, 
    GL_ARB_compute_variable_group_size, GL_ARB_conditional_render_inverted, 
    GL_ARB_conservative_depth, GL_ARB_copy_buffer, GL_ARB_copy_image, 
    GL_ARB_cull_distance, GL_ARB_debug_output, GL_ARB_depth_buffer_float, 
    GL_ARB_depth_clamp, GL_ARB_depth_texture, GL_ARB_derivative_control, 
    GL_ARB_direct_state_access, GL_ARB_draw_buffers, 
    GL_ARB_draw_buffers_blend, GL_ARB_draw_elements_base_vertex, 
    GL_ARB_draw_indirect, GL_ARB_draw_instanced, GL_ARB_enhanced_layouts, 
    GL_ARB_explicit_attrib_location, GL_ARB_explicit_uniform_location, 
    GL_ARB_fragment_coord_conventions, GL_ARB_fragment_layer_viewport, 
    GL_ARB_fragment_program, GL_ARB_fragment_program_shadow, 
    GL_ARB_fragment_shader, GL_ARB_fragment_shader_interlock, 
    GL_ARB_framebuffer_no_attachments, GL_ARB_framebuffer_object, 
    GL_ARB_framebuffer_sRGB, GL_ARB_geometry_shader4, 
    GL_ARB_get_program_binary, GL_ARB_get_texture_sub_image, GL_ARB_gl_spirv, 
    GL_ARB_gpu_shader5, GL_ARB_gpu_shader_fp64, GL_ARB_gpu_shader_int64, 
    GL_ARB_half_float_pixel, GL_ARB_half_float_vertex, GL_ARB_imaging, 
    GL_ARB_indirect_parameters, GL_ARB_instanced_arrays, 
    GL_ARB_internalformat_query, GL_ARB_internalformat_query2, 
    GL_ARB_invalidate_subdata, GL_ARB_map_buffer_alignment, 
    GL_ARB_map_buffer_range, GL_ARB_multi_bind, GL_ARB_multi_draw_indirect, 
    GL_ARB_multisample, GL_ARB_multitexture, GL_ARB_occlusion_query, 
    GL_ARB_occlusion_query2, GL_ARB_parallel_shader_compile, 
    GL_ARB_pipeline_statistics_query, GL_ARB_pixel_buffer_object, 
    GL_ARB_point_parameters, GL_ARB_point_sprite, GL_ARB_polygon_offset_clamp, 
    GL_ARB_post_depth_coverage, GL_ARB_program_interface_query, 
    GL_ARB_provoking_vertex, GL_ARB_query_buffer_object, 
    GL_ARB_robust_buffer_access_behavior, GL_ARB_robustness, 
    GL_ARB_sample_locations, GL_ARB_sample_shading, GL_ARB_sampler_objects, 
    GL_ARB_seamless_cube_map, GL_ARB_seamless_cubemap_per_texture, 
    GL_ARB_separate_shader_objects, GL_ARB_shader_atomic_counter_ops, 
    GL_ARB_shader_atomic_counters, GL_ARB_shader_ballot, 
    GL_ARB_shader_bit_encoding, GL_ARB_shader_clock, 
    GL_ARB_shader_draw_parameters, GL_ARB_shader_group_vote, 
    GL_ARB_shader_image_load_store, GL_ARB_shader_image_size, 
    GL_ARB_shader_objects, GL_ARB_shader_precision, 
    GL_ARB_shader_storage_buffer_object, GL_ARB_shader_subroutine, 
    GL_ARB_shader_texture_image_samples, GL_ARB_shader_texture_lod, 
    GL_ARB_shader_viewport_layer_array, GL_ARB_shading_language_100, 
    GL_ARB_shading_language_420pack, GL_ARB_shading_language_include, 
    GL_ARB_shading_language_packing, GL_ARB_shadow, GL_ARB_sparse_buffer, 
    GL_ARB_sparse_texture, GL_ARB_sparse_texture2, 
    GL_ARB_sparse_texture_clamp, GL_ARB_spirv_extensions, 
    GL_ARB_stencil_texturing, GL_ARB_sync, GL_ARB_tessellation_shader, 
    GL_ARB_texture_barrier, GL_ARB_texture_border_clamp, 
    GL_ARB_texture_buffer_object, GL_ARB_texture_buffer_object_rgb32, 
    GL_ARB_texture_buffer_range, GL_ARB_texture_compression, 
    GL_ARB_texture_compression_bptc, GL_ARB_texture_compression_rgtc, 
    GL_ARB_texture_cube_map, GL_ARB_texture_cube_map_array, 
    GL_ARB_texture_env_add, GL_ARB_texture_env_combine, 
    GL_ARB_texture_env_crossbar, GL_ARB_texture_env_dot3, 
    GL_ARB_texture_filter_anisotropic, GL_ARB_texture_filter_minmax, 
    GL_ARB_texture_float, GL_ARB_texture_gather, 
    GL_ARB_texture_mirror_clamp_to_edge, GL_ARB_texture_mirrored_repeat, 
    GL_ARB_texture_multisample, GL_ARB_texture_non_power_of_two, 
    GL_ARB_texture_query_levels, GL_ARB_texture_query_lod, 
    GL_ARB_texture_rectangle, GL_ARB_texture_rg, GL_ARB_texture_rgb10_a2ui, 
    GL_ARB_texture_stencil8, GL_ARB_texture_storage, 
    GL_ARB_texture_storage_multisample, GL_ARB_texture_swizzle, 
    GL_ARB_texture_view, GL_ARB_timer_query, GL_ARB_transform_feedback2, 
    GL_ARB_transform_feedback3, GL_ARB_transform_feedback_instanced, 
    GL_ARB_transform_feedback_overflow_query, GL_ARB_transpose_matrix, 
    GL_ARB_uniform_buffer_object, GL_ARB_vertex_array_bgra, 
    GL_ARB_vertex_array_object, GL_ARB_vertex_attrib_64bit, 
    GL_ARB_vertex_attrib_binding, GL_ARB_vertex_buffer_object, 
    GL_ARB_vertex_program, GL_ARB_vertex_shader, 
    GL_ARB_vertex_type_10f_11f_11f_rev, GL_ARB_vertex_type_2_10_10_10_rev, 
    GL_ARB_viewport_array, GL_ARB_window_pos, GL_ATI_draw_buffers, 
    GL_ATI_texture_float, GL_ATI_texture_mirror_once, 
    GL_EXTX_framebuffer_mixed_formats, GL_EXT_Cg_shader, GL_EXT_abgr, 
    GL_EXT_bgra, GL_EXT_bindable_uniform, GL_EXT_blend_color, 
    GL_EXT_blend_equation_separate, GL_EXT_blend_func_separate, 
    GL_EXT_blend_minmax, GL_EXT_blend_subtract, GL_EXT_compiled_vertex_array, 
    GL_EXT_depth_bounds_test, GL_EXT_direct_state_access, 
    GL_EXT_draw_buffers2, GL_EXT_draw_instanced, GL_EXT_draw_range_elements, 
    GL_EXT_fog_coord, GL_EXT_framebuffer_blit, GL_EXT_framebuffer_multisample, 
    GL_EXT_framebuffer_multisample_blit_scaled, GL_EXT_framebuffer_object, 
    GL_EXT_framebuffer_sRGB, GL_EXT_geometry_shader4, 
    GL_EXT_gpu_program_parameters, GL_EXT_gpu_shader4, 
    GL_EXT_import_sync_object, GL_EXT_memory_object, GL_EXT_memory_object_fd, 
    GL_EXT_multi_draw_arrays, GL_EXT_multiview_texture_multisample, 
    GL_EXT_multiview_timer_query, GL_EXT_packed_depth_stencil, 
    GL_EXT_packed_float, GL_EXT_packed_pixels, GL_EXT_pixel_buffer_object, 
    GL_EXT_point_parameters, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_provoking_vertex, 
    GL_EXT_raster_multisample, GL_EXT_rescale_normal, GL_EXT_secondary_color, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_separate_specular_color, GL_EXT_shader_image_load_formatted, 
    GL_EXT_shader_image_load_store, GL_EXT_shader_integer_mix, 
    GL_EXT_shadow_funcs, GL_EXT_sparse_texture2, GL_EXT_stencil_two_side, 
    GL_EXT_stencil_wrap, GL_EXT_texture3D, GL_EXT_texture_array, 
    GL_EXT_texture_buffer_object, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_latc, GL_EXT_texture_compression_rgtc, 
    GL_EXT_texture_compression_s3tc, GL_EXT_texture_cube_map, 
    GL_EXT_texture_edge_clamp, GL_EXT_texture_env_add, 
    GL_EXT_texture_env_combine, GL_EXT_texture_env_dot3, 
    GL_EXT_texture_filter_anisotropic, GL_EXT_texture_filter_minmax, 
    GL_EXT_texture_integer, GL_EXT_texture_lod, GL_EXT_texture_lod_bias, 
    GL_EXT_texture_mirror_clamp, GL_EXT_texture_object, GL_EXT_texture_sRGB, 
    GL_EXT_texture_sRGB_R8, GL_EXT_texture_sRGB_decode, 
    GL_EXT_texture_shadow_lod, GL_EXT_texture_shared_exponent, 
    GL_EXT_texture_storage, GL_EXT_texture_swizzle, GL_EXT_timer_query, 
    GL_EXT_transform_feedback2, GL_EXT_vertex_array, GL_EXT_vertex_array_bgra, 
    GL_EXT_vertex_attrib_64bit, GL_EXT_window_rectangles, 
    GL_EXT_x11_sync_object, GL_IBM_rasterpos_clip, 
    GL_IBM_texture_mirrored_repeat, GL_KHR_blend_equation_advanced, 
    GL_KHR_blend_equation_advanced_coherent, GL_KHR_context_flush_control, 
    GL_KHR_debug, GL_KHR_no_error, GL_KHR_parallel_shader_compile, 
    GL_KHR_robust_buffer_access_behavior, GL_KHR_robustness, 
    GL_KHR_shader_subgroup, GL_KTX_buffer_region, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, 
    GL_NVX_conditional_render, GL_NVX_gpu_memory_info, GL_NVX_nvenc_interop, 
    GL_NVX_progress_fence, GL_NV_ES1_1_compatibility, 
    GL_NV_ES3_1_compatibility, GL_NV_alpha_to_coverage_dither_control, 
    GL_NV_bindless_multi_draw_indirect, 
    GL_NV_bindless_multi_draw_indirect_count, GL_NV_bindless_texture, 
    GL_NV_blend_equation_advanced, GL_NV_blend_equation_advanced_coherent, 
    GL_NV_blend_minmax_factor, GL_NV_blend_square, GL_NV_clip_space_w_scaling, 
    GL_NV_command_list, GL_NV_compute_program5, 
    GL_NV_compute_shader_derivatives, GL_NV_conditional_render, 
    GL_NV_conservative_raster, GL_NV_conservative_raster_dilate, 
    GL_NV_conservative_raster_pre_snap, 
    GL_NV_conservative_raster_pre_snap_triangles, 
    GL_NV_conservative_raster_underestimation, GL_NV_copy_depth_to_color, 
    GL_NV_copy_image, GL_NV_depth_buffer_float, GL_NV_depth_clamp, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, GL_NV_explicit_multisample, 
    GL_NV_feature_query, GL_NV_fence, GL_NV_fill_rectangle, 
    GL_NV_float_buffer, GL_NV_fog_distance, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_program, GL_NV_fragment_program2, 
    GL_NV_fragment_program_option, GL_NV_fragment_shader_barycentric, 
    GL_NV_fragment_shader_interlock, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample_coverage, GL_NV_geometry_shader4, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_multicast, 
    GL_NV_gpu_program4, GL_NV_gpu_program4_1, GL_NV_gpu_program5, 
    GL_NV_gpu_program5_mem_extended, GL_NV_gpu_program_fp64, 
    GL_NV_gpu_program_multiview, GL_NV_gpu_shader5, GL_NV_half_float, 
    GL_NV_internalformat_sample_query, GL_NV_light_max_exponent, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_multisample_coverage, GL_NV_multisample_filter_hint, 
    GL_NV_occlusion_query, GL_NV_packed_depth_stencil, 
    GL_NV_parameter_buffer_object, GL_NV_parameter_buffer_object2, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_pixel_data_range, GL_NV_point_sprite, GL_NV_primitive_restart, 
    GL_NV_primitive_shading_rate, GL_NV_query_resource, 
    GL_NV_query_resource_tag, GL_NV_register_combiners, 
    GL_NV_register_combiners2, GL_NV_representative_fragment_test, 
    GL_NV_robustness_video_memory_purge, GL_NV_sample_locations, 
    GL_NV_sample_mask_override_coverage, GL_NV_scissor_exclusive, 
    GL_NV_shader_atomic_counters, GL_NV_shader_atomic_float, 
    GL_NV_shader_atomic_float64, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_atomic_int64, GL_NV_shader_buffer_load, 
    GL_NV_shader_storage_buffer_object, GL_NV_shader_subgroup_partitioned, 
    GL_NV_shader_texture_footprint, GL_NV_shader_thread_group, 
    GL_NV_shader_thread_shuffle, GL_NV_shading_rate_image, 
    GL_NV_stereo_view_rendering, GL_NV_texgen_reflection, 
    GL_NV_texture_barrier, GL_NV_texture_compression_vtc, 
    GL_NV_texture_dirty_tile_map, GL_NV_texture_env_combine4, 
    GL_NV_texture_multisample, GL_NV_texture_rectangle, 
    GL_NV_texture_rectangle_compressed, GL_NV_texture_shader, 
    GL_NV_texture_shader2, GL_NV_texture_shader3, GL_NV_timeline_semaphore, 
    GL_NV_transform_feedback, GL_NV_transform_feedback2, 
    GL_NV_uniform_buffer_std430_layout, GL_NV_uniform_buffer_unified_memory, 
    GL_NV_vdpau_interop, GL_NV_vdpau_interop2, GL_NV_vertex_array_range, 
    GL_NV_vertex_array_range2, GL_NV_vertex_attrib_integer_64bit, 
    GL_NV_vertex_buffer_unified_memory, GL_NV_vertex_program, 
    GL_NV_vertex_program1_1, GL_NV_vertex_program2, 
    GL_NV_vertex_program2_option, GL_NV_vertex_program3, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, GL_OVR_multiview, 
    GL_OVR_multiview2, GL_S3_s3tc, GL_SGIS_generate_mipmap, 
    GL_SGIS_texture_lod, GL_SGIX_depth_texture, GL_SGIX_shadow, 
    GL_SUN_slice_accum
OpenGL ES profile version string: OpenGL ES 3.2 NVIDIA 580.119.02
OpenGL ES profile shading language version string: OpenGL ES GLSL ES 3.20
OpenGL ES profile extensions:
    GL_ANDROID_extension_pack_es31a, GL_EXT_EGL_image_external_wrap_modes, 
    GL_EXT_base_instance, GL_EXT_blend_func_extended, GL_EXT_blend_minmax, 
    GL_EXT_buffer_storage, GL_EXT_clear_texture, GL_EXT_clip_control, 
    GL_EXT_clip_cull_distance, GL_EXT_color_buffer_float, 
    GL_EXT_color_buffer_half_float, GL_EXT_compressed_ETC1_RGB8_sub_texture, 
    GL_EXT_conservative_depth, GL_EXT_copy_image, GL_EXT_debug_label, 
    GL_EXT_depth_clamp, GL_EXT_discard_framebuffer, 
    GL_EXT_disjoint_timer_query, GL_EXT_draw_buffers_indexed, 
    GL_EXT_draw_elements_base_vertex, GL_EXT_draw_transform_feedback, 
    GL_EXT_float_blend, GL_EXT_frag_depth, GL_EXT_geometry_point_size, 
    GL_EXT_geometry_shader, GL_EXT_gpu_shader5, GL_EXT_map_buffer_range, 
    GL_EXT_memory_object, GL_EXT_memory_object_fd, GL_EXT_multi_draw_indirect, 
    GL_EXT_multisample_compatibility, GL_EXT_multisampled_render_to_texture, 
    GL_EXT_multisampled_render_to_texture2, 
    GL_EXT_multiview_texture_multisample, GL_EXT_multiview_timer_query, 
    GL_EXT_occlusion_query_boolean, GL_EXT_polygon_offset_clamp, 
    GL_EXT_post_depth_coverage, GL_EXT_primitive_bounding_box, 
    GL_EXT_raster_multisample, GL_EXT_read_format_bgra, GL_EXT_render_snorm, 
    GL_EXT_robustness, GL_EXT_sRGB, GL_EXT_sRGB_write_control, 
    GL_EXT_semaphore, GL_EXT_semaphore_fd, GL_EXT_separate_shader_objects, 
    GL_EXT_shader_group_vote, GL_EXT_shader_implicit_conversions, 
    GL_EXT_shader_integer_mix, GL_EXT_shader_io_blocks, 
    GL_EXT_shader_non_constant_global_initializers, GL_EXT_shader_texture_lod, 
    GL_EXT_shadow_samplers, GL_EXT_sparse_texture, GL_EXT_sparse_texture2, 
    GL_EXT_tessellation_point_size, GL_EXT_tessellation_shader, 
    GL_EXT_texture_border_clamp, GL_EXT_texture_buffer, 
    GL_EXT_texture_compression_bptc, GL_EXT_texture_compression_dxt1, 
    GL_EXT_texture_compression_rgtc, GL_EXT_texture_compression_s3tc, 
    GL_EXT_texture_cube_map_array, GL_EXT_texture_filter_anisotropic, 
    GL_EXT_texture_filter_minmax, GL_EXT_texture_format_BGRA8888, 
    GL_EXT_texture_mirror_clamp_to_edge, GL_EXT_texture_norm16, 
    GL_EXT_texture_query_lod, GL_EXT_texture_rg, GL_EXT_texture_sRGB_R8, 
    GL_EXT_texture_sRGB_decode, GL_EXT_texture_shadow_lod, 
    GL_EXT_texture_storage, GL_EXT_texture_view, GL_EXT_unpack_subimage, 
    GL_EXT_window_rectangles, GL_KHR_blend_equation_advanced, 
    GL_KHR_blend_equation_advanced_coherent, GL_KHR_context_flush_control, 
    GL_KHR_debug, GL_KHR_no_error, GL_KHR_parallel_shader_compile, 
    GL_KHR_robust_buffer_access_behavior, GL_KHR_robustness, 
    GL_KHR_shader_subgroup, GL_KHR_texture_compression_astc_hdr, 
    GL_KHR_texture_compression_astc_ldr, 
    GL_KHR_texture_compression_astc_sliced_3d, 
    GL_NVX_blend_equation_advanced_multi_draw_buffers, GL_NV_bgr, 
    GL_NV_bindless_texture, GL_NV_blend_equation_advanced, 
    GL_NV_blend_equation_advanced_coherent, GL_NV_blend_minmax_factor, 
    GL_NV_clip_space_w_scaling, GL_NV_compute_shader_derivatives, 
    GL_NV_conditional_render, GL_NV_conservative_raster, 
    GL_NV_conservative_raster_pre_snap_triangles, GL_NV_copy_buffer, 
    GL_NV_copy_image, GL_NV_draw_buffers, GL_NV_draw_instanced, 
    GL_NV_draw_texture, GL_NV_draw_vulkan_image, 
    GL_NV_explicit_attrib_location, GL_NV_fbo_color_attachments, 
    GL_NV_fill_rectangle, GL_NV_fragment_coverage_to_color, 
    GL_NV_fragment_shader_barycentric, GL_NV_fragment_shader_interlock, 
    GL_NV_framebuffer_blit, GL_NV_framebuffer_mixed_samples, 
    GL_NV_framebuffer_multisample, GL_NV_generate_mipmap_sRGB, 
    GL_NV_geometry_shader_passthrough, GL_NV_gpu_shader5, GL_NV_image_formats, 
    GL_NV_instanced_arrays, GL_NV_internalformat_sample_query, 
    GL_NV_memory_attachment, GL_NV_memory_object_sparse, GL_NV_mesh_shader, 
    GL_NV_non_square_matrices, GL_NV_occlusion_query_samples, 
    GL_NV_pack_subimage, GL_NV_packed_float, GL_NV_packed_float_linear, 
    GL_NV_path_rendering, GL_NV_path_rendering_shared_edge, 
    GL_NV_pixel_buffer_object, GL_NV_polygon_mode, 
    GL_NV_primitive_shading_rate, GL_NV_read_buffer, GL_NV_read_depth, 
    GL_NV_read_depth_stencil, GL_NV_read_stencil, 
    GL_NV_representative_fragment_test, GL_NV_sRGB_formats, 
    GL_NV_sample_locations, GL_NV_sample_mask_override_coverage, 
    GL_NV_scissor_exclusive, GL_NV_shader_atomic_fp16_vector, 
    GL_NV_shader_noperspective_interpolation, 
    GL_NV_shader_subgroup_partitioned, GL_NV_shader_texture_footprint, 
    GL_NV_shading_rate_image, GL_NV_shadow_samplers_array, 
    GL_NV_shadow_samplers_cube, GL_NV_stereo_view_rendering, 
    GL_NV_texture_array, GL_NV_texture_barrier, GL_NV_texture_border_clamp, 
    GL_NV_texture_compression_latc, GL_NV_texture_compression_s3tc, 
    GL_NV_texture_compression_s3tc_update, GL_NV_texture_dirty_tile_map, 
    GL_NV_timeline_semaphore, GL_NV_timer_query, GL_NV_viewport_array, 
    GL_NV_viewport_array2, GL_NV_viewport_swizzle, 
    GL_OES_compressed_ETC1_RGB8_texture, GL_OES_copy_image, GL_OES_depth24, 
    GL_OES_depth32, GL_OES_depth_texture, GL_OES_depth_texture_cube_map, 
    GL_OES_draw_buffers_indexed, GL_OES_draw_elements_base_vertex, 
    GL_OES_element_index_uint, GL_OES_fbo_render_mipmap, 
    GL_OES_geometry_point_size, GL_OES_geometry_shader, 
    GL_OES_get_program_binary, GL_OES_gpu_shader5, GL_OES_mapbuffer, 
    GL_OES_packed_depth_stencil, GL_OES_primitive_bounding_box, 
    GL_OES_rgb8_rgba8, GL_OES_sample_shading, GL_OES_sample_variables, 
    GL_OES_shader_image_atomic, GL_OES_shader_io_blocks, 
    GL_OES_shader_multisample_interpolation, GL_OES_standard_derivatives, 
    GL_OES_tessellation_point_size, GL_OES_tessellation_shader, 
    GL_OES_texture_border_clamp, GL_OES_texture_buffer, 
    GL_OES_texture_cube_map_array, GL_OES_texture_float, 
    GL_OES_texture_float_linear, GL_OES_texture_half_float, 
    GL_OES_texture_half_float_linear, GL_OES_texture_npot, 
    GL_OES_texture_stencil8, GL_OES_texture_storage_multisample_2d_array, 
    GL_OES_texture_view, GL_OES_vertex_array_object, GL_OES_vertex_half_float, 
    GL_OES_viewport_array, GL_OVR_multiview, GL_OVR_multiview2, 
    GL_OVR_multiview_multisampled_render_to_texture
336 GLX Visuals
    visual  x   bf lv rg d st  colorbuffer  sr ax dp st accumbuffer  ms  sw cav
  id dep cl sp  sz l  ci b ro  r  g  b  a F gb bf th cl  r  g  b  a ns b ap eat
----------------------------------------------------------------------------
0x059 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x05a 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x23f 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x240 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x241 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x242 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x243 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0 24  8  0  0  0  0  0 0 .  None
0x244 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x248 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x249 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x24a 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x24b 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x24c 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x24d 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x24e 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x24f 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x254 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x255 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x256 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x257 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x258 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x259 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x25a 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x25b 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x260 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x261 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x262 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x263 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x264 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x265 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x266 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0  0  0  0  0  0  0  0 0 .  None
0x267 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x26c 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  2 1 .  None
0x26d 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  2 1 .  None
0x26e 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  2 1 .  None
0x26f 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  2 1 .  None
0x270 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  2 1 .  None
0x271 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  2 1 .  None
0x272 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  2 1 .  None
0x273 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  2 1 .  None
0x274 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  2 1 .  None
0x275 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  2 1 .  None
0x276 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  2 1 .  None
0x277 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  2 1 .  None
0x278 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  2 1 .  None
0x279 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  2 1 .  None
0x27a 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  2 1 .  None
0x27b 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  2 1 .  None
0x27c 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  2 1 .  None
0x27d 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  2 1 .  None
0x27e 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  2 1 .  None
0x27f 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  2 1 .  None
0x280 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  2 1 .  None
0x281 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  2 1 .  None
0x282 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  2 1 .  None
0x283 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  2 1 .  None
0x284 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  2 1 .  None
0x285 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  2 1 .  None
0x286 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  2 1 .  None
0x287 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  2 1 .  None
0x288 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0  0  0  0  0  0  0  2 1 .  None
0x289 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  2 1 .  None
0x28a 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  2 1 .  None
0x28b 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  2 1 .  None
0x28c 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x28d 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x28e 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x28f 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x290 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x291 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x292 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x293 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x294 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x295 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x296 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x297 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x298 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x299 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x29a 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x29b 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x29c 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x29d 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x29e 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x29f 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2a0 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2a1 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2a2 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2a3 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2a4 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2a5 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2a6 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2a7 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2a8 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2a9 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2aa 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2ab 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x2ac 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2ad 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2ae 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2af 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2b0 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2b1 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2b2 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2b3 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2b4 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2b5 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2b6 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2b7 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2b8 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2b9 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2ba 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2bb 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x2bc 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2bd 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2be 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2bf 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2c0 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2c1 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2c2 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2c3 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2c4 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2c5 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2c6 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2c7 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2c8 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2c9 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2ca 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2cb 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x2cc 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  8 1 .  None
0x2cd 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  8  0  0  0  0  8 1 .  None
0x2ce 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  8 1 .  None
0x2cf 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  8 1 .  None
0x2d0 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  8 1 .  None
0x2d1 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  8 1 .  None
0x2d2 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  8 1 .  None
0x2d3 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  8 1 .  None
0x2d4 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  8 1 .  None
0x2d5 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  8 1 .  None
0x2d6 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  8 1 .  None
0x2d7 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  8 1 .  None
0x2d8 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  8 1 .  None
0x2d9 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  8 1 .  None
0x2da 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  8 1 .  None
0x2db 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  8 1 .  None
0x2dc 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  8 1 .  None
0x2dd 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  8 1 .  None
0x2de 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  8 1 .  None
0x2df 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  8 1 .  None
0x2e0 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  8 1 .  None
0x2e1 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  8 1 .  None
0x2e2 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  8 1 .  None
0x2e3 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  8 1 .  None
0x2e4 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  8 1 .  None
0x2e5 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  8 1 .  None
0x2e6 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  8 1 .  None
0x2e7 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  8 1 .  None
0x2e8 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  8 1 .  None
0x2e9 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  8 1 .  None
0x2ea 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  8 1 .  None
0x2eb 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  8 1 .  None
0x2ec 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x2ed 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x2ee 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x2ef 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x2f0 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0 24  8  0  0  0  0  0 0 .  None
0x2f1 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x2f2 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x2f3 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x2f4 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x2f5 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x2f6 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x2f7 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x2f8 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x2f9 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x2fa 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x2fb 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x2fc 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x2fd 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x2fe 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x2ff 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x300 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x301 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x302 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x303 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x304 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x305 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x306 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x307 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x308 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x309 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x30a 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x30b 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x30c 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x30d 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x30e 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x30f 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x310 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x311 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x312 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0 24  8  0  0  0  0  2 1 .  None
0x313 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x314 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x315 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x316 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x317 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x318 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x319 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x31a 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x31b 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x31c 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x31d 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x31e 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x31f 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x320 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x321 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x322 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x323 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x324 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x325 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x326 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x327 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x328 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x329 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x32a 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x32b 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x32c 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x32d 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x32e 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x32f 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x330 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x331 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x332 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x333 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x334 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x335 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0 24  8  0  0  0  0  4 1 .  None
0x336 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x337 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x338 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x339 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x33a 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x33b 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x33c 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x33d 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x33e 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x33f 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x340 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x341 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x342 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x343 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x344 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x345 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x346 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x347 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x348 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x349 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x34a 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x34b 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x34c 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x34d 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x34e 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x34f 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x350 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x351 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x352 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x353 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x354 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x355 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x356 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x357 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x358 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x359 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x35a 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x35b 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x35c 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x35d 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x35e 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x35f 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x360 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x361 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x362 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x363 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x364 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x365 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x366 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x367 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x368 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x369 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x36a 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x36b 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x36c 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x36d 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x36e 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x36f 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x370 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x371 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x372 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x373 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x374 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x375 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x376 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x377 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x378 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x379 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x37a 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x37b 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x37c 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x37d 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x37e 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x37f 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x380 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x381 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x382 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x383 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x384 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x385 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x386 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x387 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x388 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x389 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x38a 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x38b 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x089 32 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x245 32 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x246 32 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x247 32 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x250 32 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x251 32 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x252 32 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x253 32 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x25c 32 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x25d 32 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x25e 32 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x25f 32 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x268 32 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x269 32 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x26a 32 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x26b 32 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
436 GLXFBConfigs:
    visual  x   bf lv rg d st  colorbuffer  sr ax dp st accumbuffer  ms  sw cav
  id dep cl sp  sz l  ci b ro  r  g  b  a F gb bf th cl  r  g  b  a ns b ap eat
----------------------------------------------------------------------------
0x08b 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x08c 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  8  0  0  0  0  0 0 .  None
0x08d 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x08e 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0 24  8  0  0  0  0  0 0 .  None
0x08f 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x090 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0 24  8  0  0  0  0  0 0 .  None
0x091 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x092 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0 24  8  0  0  0  0  0 0 .  None
0x093 32 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x094 32 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  8  0  0  0  0  0 0 .  None
0x095 32 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  0 0 .  None
0x096 32 tc  0  32  0 r  . .   8  8  8  8 .  s  0 24  8  0  0  0  0  0 0 .  None
0x097 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x098 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  0  0  0  0  0  0 0 .  None
0x099 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x09a 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0 24  0  0  0  0  0  0 0 .  None
0x09b 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x09c 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0 24  0  0  0  0  0  0 0 .  None
0x09d 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x09e 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0 24  0  0  0  0  0  0 0 .  None
0x09f 32 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x0a0 32 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  0  0  0  0  0  0 0 .  None
0x0a1 32 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  0 0 .  None
0x0a2 32 tc  0  32  0 r  . .   8  8  8  8 .  s  0 24  0  0  0  0  0  0 0 .  None
0x0a3 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x0a4 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0  0  8  0  0  0  0  0 0 .  None
0x0a5 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x0a6 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0  0  8  0  0  0  0  0 0 .  None
0x0a7 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x0a8 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0  0  8  0  0  0  0  0 0 .  None
0x0a9 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x0aa 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0  0  8  0  0  0  0  0 0 .  None
0x0ab 32 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x0ac 32 tc  0  32  0 r  y .   8  8  8  8 .  s  0  0  8  0  0  0  0  0 0 .  None
0x0ad 32 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  0 0 .  None
0x0ae 32 tc  0  32  0 r  . .   8  8  8  8 .  s  0  0  8  0  0  0  0  0 0 .  None
0x0af 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x0b0 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0  0  0  0  0  0  0  0 0 .  None
0x0b1 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x0b2 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0  0  0  0  0  0  0  0 0 .  None
0x0b3 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x0b4 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0  0  0  0  0  0  0  0 0 .  None
0x0b5 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x0b6 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0  0  0  0  0  0  0  0 0 .  None
0x0b7 32 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x0b8 32 tc  0  32  0 r  y .   8  8  8  8 .  s  0  0  0  0  0  0  0  0 0 .  None
0x0b9 32 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  0 0 .  None
0x0ba 32 tc  0  32  0 r  . .   8  8  8  8 .  s  0  0  0  0  0  0  0  0 0 .  None
0x0bb 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  2 1 .  None
0x0bc 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  8  0  0  0  0  2 1 .  None
0x0bd 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  2 1 .  None
0x0be 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0 24  8  0  0  0  0  2 1 .  None
0x0bf 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  2 1 .  None
0x0c0 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0 24  8  0  0  0  0  2 1 .  None
0x0c1 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  2 1 .  None
0x0c2 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0 24  8  0  0  0  0  2 1 .  None
0x0c3 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  2 1 .  None
0x0c4 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  0  0  0  0  0  2 1 .  None
0x0c5 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  2 1 .  None
0x0c6 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0 24  0  0  0  0  0  2 1 .  None
0x0c7 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  2 1 .  None
0x0c8 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0 24  0  0  0  0  0  2 1 .  None
0x0c9 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  2 1 .  None
0x0ca 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0 24  0  0  0  0  0  2 1 .  None
0x0cb 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  2 1 .  None
0x0cc 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0  0  8  0  0  0  0  2 1 .  None
0x0cd 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  2 1 .  None
0x0ce 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0  0  8  0  0  0  0  2 1 .  None
0x0cf 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  2 1 .  None
0x0d0 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0  0  8  0  0  0  0  2 1 .  None
0x0d1 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  2 1 .  None
0x0d2 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0  0  8  0  0  0  0  2 1 .  None
0x0d3 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  2 1 .  None
0x0d4 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0  0  0  0  0  0  0  2 1 .  None
0x0d5 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  2 1 .  None
0x0d6 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0  0  0  0  0  0  0  2 1 .  None
0x0d7 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  2 1 .  None
0x0d8 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0  0  0  0  0  0  0  2 1 .  None
0x0d9 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  2 1 .  None
0x0da 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0  0  0  0  0  0  0  2 1 .  None
0x0db 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x0dc 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  8  0  0  0  0  4 1 .  None
0x0dd 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x0de 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0 24  8  0  0  0  0  4 1 .  None
0x0df 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x0e0 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0 24  8  0  0  0  0  4 1 .  None
0x0e1 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x0e2 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0 24  8  0  0  0  0  4 1 .  None
0x0e3 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x0e4 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  8  0  0  0  0  4 1 .  None
0x0e5 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x0e6 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0 24  8  0  0  0  0  4 1 .  None
0x0e7 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x0e8 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0 24  8  0  0  0  0  4 1 .  None
0x0e9 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  4 1 .  None
0x0ea 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0 24  8  0  0  0  0  4 1 .  None
0x0eb 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x0ec 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  0  0  0  0  0  4 1 .  None
0x0ed 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x0ee 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0 24  0  0  0  0  0  4 1 .  None
0x0ef 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x0f0 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0 24  0  0  0  0  0  4 1 .  None
0x0f1 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x0f2 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0 24  0  0  0  0  0  4 1 .  None
0x0f3 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x0f4 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  0  0  0  0  0  4 1 .  None
0x0f5 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x0f6 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0 24  0  0  0  0  0  4 1 .  None
0x0f7 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x0f8 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0 24  0  0  0  0  0  4 1 .  None
0x0f9 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  4 1 .  None
0x0fa 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0 24  0  0  0  0  0  4 1 .  None
0x0fb 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x0fc 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0  0  8  0  0  0  0  4 1 .  None
0x0fd 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x0fe 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0  0  8  0  0  0  0  4 1 .  None
0x0ff 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x100 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0  0  8  0  0  0  0  4 1 .  None
0x101 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x102 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0  0  8  0  0  0  0  4 1 .  None
0x103 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x104 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0  0  8  0  0  0  0  4 1 .  None
0x105 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x106 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0  0  8  0  0  0  0  4 1 .  None
0x107 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x108 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0  0  8  0  0  0  0  4 1 .  None
0x109 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  4 1 .  None
0x10a 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0  0  8  0  0  0  0  4 1 .  None
0x10b 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x10c 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0  0  0  0  0  0  0  4 1 .  None
0x10d 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x10e 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0  0  0  0  0  0  0  4 1 .  None
0x10f 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x110 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0  0  0  0  0  0  0  4 1 .  None
0x111 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x112 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0  0  0  0  0  0  0  4 1 .  None
0x113 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x114 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0  0  0  0  0  0  0  4 1 .  None
0x115 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x116 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0  0  0  0  0  0  0  4 1 .  None
0x117 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x118 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0  0  0  0  0  0  0  4 1 .  None
0x119 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  4 1 .  None
0x11a 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0  0  0  0  0  0  0  4 1 .  None
0x11b 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  8 1 .  None
0x11c 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  8  0  0  0  0  8 1 .  None
0x11d 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  8 1 .  None
0x11e 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0 24  8  0  0  0  0  8 1 .  None
0x11f 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  8  0  0  0  0  8 1 .  None
0x120 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0 24  8  0  0  0  0  8 1 .  None
0x121 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  8  0  0  0  0  8 1 .  None
0x122 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0 24  8  0  0  0  0  8 1 .  None
0x123 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  8 1 .  None
0x124 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0 24  0  0  0  0  0  8 1 .  None
0x125 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  8 1 .  None
0x126 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0 24  0  0  0  0  0  8 1 .  None
0x127 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0 24  0  0  0  0  0  8 1 .  None
0x128 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0 24  0  0  0  0  0  8 1 .  None
0x129 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0 24  0  0  0  0  0  8 1 .  None
0x12a 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0 24  0  0  0  0  0  8 1 .  None
0x12b 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  8 1 .  None
0x12c 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0  0  8  0  0  0  0  8 1 .  None
0x12d 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  8 1 .  None
0x12e 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0  0  8  0  0  0  0  8 1 .  None
0x12f 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  8  0  0  0  0  8 1 .  None
0x130 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0  0  8  0  0  0  0  8 1 .  None
0x131 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  8  0  0  0  0  8 1 .  None
0x132 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0  0  8  0  0  0  0  8 1 .  None
0x133 24 tc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  8 1 .  None
0x134 24 tc  0  32  0 r  y .   8  8  8  8 .  s  0  0  0  0  0  0  0  8 1 .  None
0x135 24 tc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  8 1 .  None
0x136 24 tc  0  32  0 r  . .   8  8  8  8 .  s  0  0  0  0  0  0  0  8 1 .  None
0x137 24 dc  0  32  0 r  y .   8  8  8  8 .  .  0  0  0  0  0  0  0  8 1 .  None
0x138 24 dc  0  32  0 r  y .   8  8  8  8 .  s  0  0  0  0  0  0  0  8 1 .  None
0x139 24 dc  0  32  0 r  . .   8  8  8  8 .  .  0  0  0  0  0  0  0  8 1 .  None
0x13a 24 dc  0  32  0 r  . .   8  8  8  8 .  s  0  0  0  0  0  0  0  8 1 .  None
0x13b 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x13c 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0 24  8  0  0  0  0  0 0 .  None
0x13d 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x13e 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0 24  8  0  0  0  0  0 0 .  None
0x13f 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x140 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0 24  8  0  0  0  0  0 0 .  None
0x141 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x142 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0 24  8  0  0  0  0  0 0 .  None
0x143 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x144 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0 24  0  0  0  0  0  0 0 .  None
0x145 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x146 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0 24  0  0  0  0  0  0 0 .  None
0x147 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x148 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0 24  0  0  0  0  0  0 0 .  None
0x149 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x14a 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0 24  0  0  0  0  0  0 0 .  None
0x14b 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x14c 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0  0  8  0  0  0  0  0 0 .  None
0x14d 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x14e 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0  0  8  0  0  0  0  0 0 .  None
0x14f 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x150 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0  0  8  0  0  0  0  0 0 .  None
0x151 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x152 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0  0  8  0  0  0  0  0 0 .  None
0x153 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x154 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0  0  0  0  0  0  0  0 0 .  None
0x155 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x156 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0  0  0  0  0  0  0  0 0 .  None
0x157 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x158 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0  0  0  0  0  0  0  0 0 .  None
0x159 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x15a 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0  0  0  0  0  0  0  0 0 .  None
0x15b 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x15c 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0 24  8  0  0  0  0  2 1 .  None
0x15d 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x15e 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0 24  8  0  0  0  0  2 1 .  None
0x15f 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x160 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0 24  8  0  0  0  0  2 1 .  None
0x161 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x162 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0 24  8  0  0  0  0  2 1 .  None
0x163 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x164 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0 24  0  0  0  0  0  2 1 .  None
0x165 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x166 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0 24  0  0  0  0  0  2 1 .  None
0x167 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x168 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0 24  0  0  0  0  0  2 1 .  None
0x169 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x16a 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0 24  0  0  0  0  0  2 1 .  None
0x16b 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x16c 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0  0  8  0  0  0  0  2 1 .  None
0x16d 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x16e 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0  0  8  0  0  0  0  2 1 .  None
0x16f 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x170 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0  0  8  0  0  0  0  2 1 .  None
0x171 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x172 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0  0  8  0  0  0  0  2 1 .  None
0x173 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x174 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0  0  0  0  0  0  0  2 1 .  None
0x175 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x176 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0  0  0  0  0  0  0  2 1 .  None
0x177 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x178 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0  0  0  0  0  0  0  2 1 .  None
0x179 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x17a 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0  0  0  0  0  0  0  2 1 .  None
0x17b 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x17c 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0 24  8  0  0  0  0  4 1 .  None
0x17d 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x17e 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0 24  8  0  0  0  0  4 1 .  None
0x17f 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x180 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0 24  8  0  0  0  0  4 1 .  None
0x181 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x182 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0 24  8  0  0  0  0  4 1 .  None
0x183 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x184 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0 24  8  0  0  0  0  4 1 .  None
0x185 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x186 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0 24  8  0  0  0  0  4 1 .  None
0x187 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x188 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0 24  8  0  0  0  0  4 1 .  None
0x189 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x18a 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0 24  8  0  0  0  0  4 1 .  None
0x18b 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x18c 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0 24  0  0  0  0  0  4 1 .  None
0x18d 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x18e 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0 24  0  0  0  0  0  4 1 .  None
0x18f 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x190 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0 24  0  0  0  0  0  4 1 .  None
0x191 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x192 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0 24  0  0  0  0  0  4 1 .  None
0x193 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x194 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0 24  0  0  0  0  0  4 1 .  None
0x195 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x196 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0 24  0  0  0  0  0  4 1 .  None
0x197 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x198 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0 24  0  0  0  0  0  4 1 .  None
0x199 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x19a 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0 24  0  0  0  0  0  4 1 .  None
0x19b 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x19c 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0  0  8  0  0  0  0  4 1 .  None
0x19d 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x19e 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0  0  8  0  0  0  0  4 1 .  None
0x19f 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x1a0 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0  0  8  0  0  0  0  4 1 .  None
0x1a1 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x1a2 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0  0  8  0  0  0  0  4 1 .  None
0x1a3 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x1a4 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0  0  8  0  0  0  0  4 1 .  None
0x1a5 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x1a6 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0  0  8  0  0  0  0  4 1 .  None
0x1a7 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x1a8 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0  0  8  0  0  0  0  4 1 .  None
0x1a9 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x1aa 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0  0  8  0  0  0  0  4 1 .  None
0x1ab 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x1ac 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0  0  0  0  0  0  0  4 1 .  None
0x1ad 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x1ae 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0  0  0  0  0  0  0  4 1 .  None
0x1af 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x1b0 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0  0  0  0  0  0  0  4 1 .  None
0x1b1 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x1b2 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0  0  0  0  0  0  0  4 1 .  None
0x1b3 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x1b4 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0  0  0  0  0  0  0  4 1 .  None
0x1b5 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x1b6 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0  0  0  0  0  0  0  4 1 .  None
0x1b7 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x1b8 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0  0  0  0  0  0  0  4 1 .  None
0x1b9 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x1ba 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0  0  0  0  0  0  0  4 1 .  None
0x1bb 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x1bc 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0 24  8  0  0  0  0  8 1 .  None
0x1bd 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x1be 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0 24  8  0  0  0  0  8 1 .  None
0x1bf 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x1c0 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0 24  8  0  0  0  0  8 1 .  None
0x1c1 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x1c2 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0 24  8  0  0  0  0  8 1 .  None
0x1c3 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x1c4 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0 24  0  0  0  0  0  8 1 .  None
0x1c5 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x1c6 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0 24  0  0  0  0  0  8 1 .  None
0x1c7 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x1c8 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0 24  0  0  0  0  0  8 1 .  None
0x1c9 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x1ca 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0 24  0  0  0  0  0  8 1 .  None
0x1cb 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x1cc 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0  0  8  0  0  0  0  8 1 .  None
0x1cd 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x1ce 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0  0  8  0  0  0  0  8 1 .  None
0x1cf 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x1d0 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0  0  8  0  0  0  0  8 1 .  None
0x1d1 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x1d2 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0  0  8  0  0  0  0  8 1 .  None
0x1d3 24 tc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x1d4 24 tc  0  24  0 r  y .   8  8  8  0 .  s  0  0  0  0  0  0  0  8 1 .  None
0x1d5 24 tc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x1d6 24 tc  0  24  0 r  . .   8  8  8  0 .  s  0  0  0  0  0  0  0  8 1 .  None
0x1d7 24 dc  0  24  0 r  y .   8  8  8  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x1d8 24 dc  0  24  0 r  y .   8  8  8  0 .  s  0  0  0  0  0  0  0  8 1 .  None
0x1d9 24 dc  0  24  0 r  . .   8  8  8  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x1da 24 dc  0  24  0 r  . .   8  8  8  0 .  s  0  0  0  0  0  0  0  8 1 .  None
0x1db  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x1dc  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x1dd  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x1de  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 24  8  0  0  0  0  0 0 .  None
0x1df  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x1e0  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x1e1  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x1e2  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 24  0  0  0  0  0  0 0 .  None
0x1e3  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 16  0  0  0  0  0  0 0 .  None
0x1e4  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 16  0  0  0  0  0  0 0 .  None
0x1e5  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 16  0  0  0  0  0  0 0 .  None
0x1e6  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 16  0  0  0  0  0  0 0 .  None
0x1e7  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x1e8  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x1e9  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x1ea  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0  0  8  0  0  0  0  0 0 .  None
0x1eb  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x1ec  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x1ed  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x1ee  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0  0  0  0  0  0  0  0 0 .  None
0x1ef  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x1f0  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x1f1  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x1f2  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 24  8  0  0  0  0  2 1 .  None
0x1f3  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x1f4  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x1f5  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x1f6  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 24  0  0  0  0  0  2 1 .  None
0x1f7  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 16  0  0  0  0  0  2 1 .  None
0x1f8  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 16  0  0  0  0  0  2 1 .  None
0x1f9  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 16  0  0  0  0  0  2 1 .  None
0x1fa  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 16  0  0  0  0  0  2 1 .  None
0x1fb  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x1fc  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x1fd  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x1fe  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0  0  8  0  0  0  0  2 1 .  None
0x1ff  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x200  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x201  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x202  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0  0  0  0  0  0  0  2 1 .  None
0x203  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x204  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x205  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x206  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x207  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x208  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x209  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x20a  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 24  8  0  0  0  0  4 1 .  None
0x20b  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x20c  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x20d  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x20e  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x20f  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x210  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x211  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x212  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 24  0  0  0  0  0  4 1 .  None
0x213  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 16  0  0  0  0  0  4 1 .  None
0x214  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 16  0  0  0  0  0  4 1 .  None
0x215  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 16  0  0  0  0  0  4 1 .  None
0x216  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 16  0  0  0  0  0  4 1 .  None
0x217  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 16  0  0  0  0  0  4 1 .  None
0x218  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 16  0  0  0  0  0  4 1 .  None
0x219  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 16  0  0  0  0  0  4 1 .  None
0x21a  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 16  0  0  0  0  0  4 1 .  None
0x21b  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x21c  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x21d  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x21e  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x21f  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x220  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x221  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x222  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0  0  8  0  0  0  0  4 1 .  None
0x223  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x224  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x225  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x226  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x227  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x228  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x229  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x22a  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0  0  0  0  0  0  0  4 1 .  None
0x22b  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x22c  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x22d  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x22e  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 24  8  0  0  0  0  8 1 .  None
0x22f  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x230  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x231  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x232  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 24  0  0  0  0  0  8 1 .  None
0x233  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0 16  0  0  0  0  0  8 1 .  None
0x234  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0 16  0  0  0  0  0  8 1 .  None
0x235  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0 16  0  0  0  0  0  8 1 .  None
0x236  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0 16  0  0  0  0  0  8 1 .  None
0x237  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x238  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x239  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x23a  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0  0  8  0  0  0  0  8 1 .  None
0x23b  0 tc  0  16  0 r  y .   5  6  5  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x23c  0 tc  0  16  0 r  . .   5  6  5  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x23d  0 dc  0  16  0 r  y .   5  6  5  0 .  .  0  0  0  0  0  0  0  8 1 .  None
0x23e  0 dc  0  16  0 r  . .   5  6  5  0 .  .  0  0  0  0  0  0  0  8 1 .  None
### Vulkan
WARNING: [Loader Message] Code 0 : Path to given binary /nix/store/0nxkiyc6w6vp5gsgrz96xwh6434cnmv1-nvidia-x11-580.119.02-6.18.5/lib/libGLX_nvidia.so.580.119.02 was found to differ from OS loaded path /nix/store/0nxkiyc6w6vp5gsgrz96xwh6434cnmv1-nvidia-x11-580.119.02-6.18.5/lib/libGLX_nvidia.so.0
WARNING: [Loader Message] Code 0 : terminator_CreateInstance: Received return code -3 from call to vkCreateInstance in ICD /nix/store/vi7dyrjym46ihx5h9j8d9inzf8gyz8b6-mesa-25.2.6/lib/libvulkan_dzn.so. Skipping this driver.
==========
VULKANINFO
==========
Vulkan Instance Version: 1.4.328
Instance Extensions: count = 25
===============================
	VK_EXT_acquire_drm_display             : extension revision 1
	VK_EXT_acquire_xlib_display            : extension revision 1
	VK_EXT_debug_report                    : extension revision 10
	VK_EXT_debug_utils                     : extension revision 2
	VK_EXT_direct_mode_display             : extension revision 1
	VK_EXT_display_surface_counter         : extension revision 1
	VK_EXT_headless_surface                : extension revision 1
	VK_EXT_surface_maintenance1            : extension revision 1
	VK_EXT_swapchain_colorspace            : extension revision 5
	VK_KHR_device_group_creation           : extension revision 1
	VK_KHR_display                         : extension revision 23
	VK_KHR_external_fence_capabilities     : extension revision 1
	VK_KHR_external_memory_capabilities    : extension revision 1
	VK_KHR_external_semaphore_capabilities : extension revision 1
	VK_KHR_get_display_properties2         : extension revision 1
	VK_KHR_get_physical_device_properties2 : extension revision 2
	VK_KHR_get_surface_capabilities2       : extension revision 1
	VK_KHR_portability_enumeration         : extension revision 1
	VK_KHR_surface                         : extension revision 25
	VK_KHR_surface_protected_capabilities  : extension revision 1
	VK_KHR_wayland_surface                 : extension revision 6
	VK_KHR_xcb_surface                     : extension revision 6
	VK_KHR_xlib_surface                    : extension revision 6
	VK_LUNARG_direct_driver_loading        : extension revision 1
	VK_NV_display_stereo                   : extension revision 1
Layers: count = 15
==================
VK_LAYER_INTEL_nullhw (INTEL NULL HW) Vulkan version 1.1.73, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_MANGOHUD_overlay_32_x86 (Vulkan Hud Overlay) Vulkan version 1.3.0, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_MANGOHUD_overlay_32_x86 (Vulkan Hud Overlay) Vulkan version 1.3.0, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_MANGOHUD_overlay_64_x86_64 (Vulkan Hud Overlay) Vulkan version 1.3.0, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_MANGOHUD_overlay_64_x86_64 (Vulkan Hud Overlay) Vulkan version 1.3.0, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_MESA_device_select (Linux device selection layer) Vulkan version 1.4.303, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_MESA_overlay (Mesa Overlay layer) Vulkan version 1.4.303, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_MESA_screenshot (Mesa Screenshot layer) Vulkan version 1.4.303, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_MESA_vram_report_limit (Limit reported VRAM) Vulkan version 1.4.303, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_NV_optimus (NVIDIA Optimus layer) Vulkan version 1.4.312, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_NV_present (NVIDIA GR2608 layer) Vulkan version 1.4.312, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_VALVE_steam_fossilize_32 (Steam Pipeline Caching Layer) Vulkan version 1.3.207, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_VALVE_steam_fossilize_64 (Steam Pipeline Caching Layer) Vulkan version 1.3.207, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_VALVE_steam_overlay_32 (Steam Overlay Layer) Vulkan version 1.3.207, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
VK_LAYER_VALVE_steam_overlay_64 (Steam Overlay Layer) Vulkan version 1.3.207, layer version 1:
	Layer Extensions: count = 0
	Devices: count = 2
		GPU id = 0 (NVIDIA GeForce RTX 3060 Laptop GPU)
		Layer-Device Extensions: count = 0
		GPU id = 1 (llvmpipe (LLVM 21.1.7, 256 bits))
		Layer-Device Extensions: count = 0
Presentable Surfaces:
=====================
GPU id : 0 (NVIDIA GeForce RTX 3060 Laptop GPU) [VK_KHR_xcb_surface, VK_KHR_xlib_surface]:
	Surface types: count = 2
		VK_KHR_xcb_surface
		VK_KHR_xlib_surface
	Formats: count = 2
		SurfaceFormat[0]:
			format = FORMAT_B8G8R8A8_UNORM
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[1]:
			format = FORMAT_B8G8R8A8_SRGB
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
	Present Modes: count = 3
		PRESENT_MODE_FIFO_KHR
		PRESENT_MODE_IMMEDIATE_KHR
		PRESENT_MODE_FIFO_LATEST_READY_KHR
	VkSurfaceCapabilitiesKHR:
	-------------------------
		minImageCount = 3
		maxImageCount = 8
		currentExtent:
			width  = 256
			height = 256
		minImageExtent:
			width  = 256
			height = 256
		maxImageExtent:
			width  = 256
			height = 256
		maxImageArrayLayers = 1
		supportedTransforms: count = 1
			SURFACE_TRANSFORM_IDENTITY_BIT_KHR
		currentTransform = SURFACE_TRANSFORM_IDENTITY_BIT_KHR
		supportedCompositeAlpha: count = 1
			COMPOSITE_ALPHA_OPAQUE_BIT_KHR
		supportedUsageFlags: count = 6
			IMAGE_USAGE_TRANSFER_SRC_BIT
			IMAGE_USAGE_TRANSFER_DST_BIT
			IMAGE_USAGE_SAMPLED_BIT
			IMAGE_USAGE_STORAGE_BIT
			IMAGE_USAGE_COLOR_ATTACHMENT_BIT
			IMAGE_USAGE_INPUT_ATTACHMENT_BIT
	VkSharedPresentSurfaceCapabilitiesKHR:
	--------------------------------------
		sharedPresentSupportedUsageFlags: count = 6
			IMAGE_USAGE_TRANSFER_SRC_BIT
			IMAGE_USAGE_TRANSFER_DST_BIT
			IMAGE_USAGE_SAMPLED_BIT
			IMAGE_USAGE_STORAGE_BIT
			IMAGE_USAGE_COLOR_ATTACHMENT_BIT
			IMAGE_USAGE_INPUT_ATTACHMENT_BIT
	VkSurfaceProtectedCapabilitiesKHR:
	----------------------------------
		supportsProtected = false
	VK_EXT_surface_maintenance1:
	----------------------------
		PRESENT_MODE_FIFO_KHR:
			minImageCount = 3
			maxImageCount = 8
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 0
					height = 0
				maxScaledImageExtent:
					width  = 0
					height = 0
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 3
				pPresentModes: count = 3
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
		PRESENT_MODE_IMMEDIATE_KHR:
			minImageCount = 4
			maxImageCount = 8
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 0
					height = 0
				maxScaledImageExtent:
					width  = 0
					height = 0
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 3
				pPresentModes: count = 3
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
		PRESENT_MODE_FIFO_LATEST_READY_KHR:
			minImageCount = 4
			maxImageCount = 8
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 0
					height = 0
				maxScaledImageExtent:
					width  = 0
					height = 0
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 3
				pPresentModes: count = 3
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
GPU id : 1 (llvmpipe (LLVM 21.1.7, 256 bits)) [VK_KHR_xcb_surface, VK_KHR_xlib_surface]:
	Surface types: count = 2
		VK_KHR_xcb_surface
		VK_KHR_xlib_surface
	Formats: count = 2
		SurfaceFormat[0]:
			format = FORMAT_B8G8R8A8_SRGB
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[1]:
			format = FORMAT_B8G8R8A8_UNORM
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
	Present Modes: count = 4
		PRESENT_MODE_IMMEDIATE_KHR
		PRESENT_MODE_MAILBOX_KHR
		PRESENT_MODE_FIFO_KHR
		PRESENT_MODE_FIFO_RELAXED_KHR
	VkSurfaceCapabilitiesKHR:
	-------------------------
		minImageCount = 3
		maxImageCount = 0
		currentExtent:
			width  = 256
			height = 256
		minImageExtent:
			width  = 256
			height = 256
		maxImageExtent:
			width  = 256
			height = 256
		maxImageArrayLayers = 1
		supportedTransforms: count = 1
			SURFACE_TRANSFORM_IDENTITY_BIT_KHR
		currentTransform = SURFACE_TRANSFORM_IDENTITY_BIT_KHR
		supportedCompositeAlpha: count = 2
			COMPOSITE_ALPHA_OPAQUE_BIT_KHR
			COMPOSITE_ALPHA_INHERIT_BIT_KHR
		supportedUsageFlags: count = 7
			IMAGE_USAGE_TRANSFER_SRC_BIT
			IMAGE_USAGE_TRANSFER_DST_BIT
			IMAGE_USAGE_SAMPLED_BIT
			IMAGE_USAGE_STORAGE_BIT
			IMAGE_USAGE_COLOR_ATTACHMENT_BIT
			IMAGE_USAGE_INPUT_ATTACHMENT_BIT
			IMAGE_USAGE_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT
	VkSurfaceProtectedCapabilitiesKHR:
	----------------------------------
		supportsProtected = false
	VK_EXT_surface_maintenance1:
	----------------------------
		PRESENT_MODE_IMMEDIATE_KHR:
			minImageCount = 3
			maxImageCount = 0
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 256
					height = 256
				maxScaledImageExtent:
					width  = 256
					height = 256
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 4
				pPresentModes: count = 4
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_MAILBOX_KHR
					PRESENT_MODE_FIFO_KHR
					PRESENT_MODE_FIFO_RELAXED_KHR
		PRESENT_MODE_MAILBOX_KHR:
			minImageCount = 4
			maxImageCount = 0
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 256
					height = 256
				maxScaledImageExtent:
					width  = 256
					height = 256
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 4
				pPresentModes: count = 4
					PRESENT_MODE_MAILBOX_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_FIFO_KHR
					PRESENT_MODE_FIFO_RELAXED_KHR
		PRESENT_MODE_FIFO_KHR:
			minImageCount = 3
			maxImageCount = 0
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 256
					height = 256
				maxScaledImageExtent:
					width  = 256
					height = 256
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 4
				pPresentModes: count = 4
					PRESENT_MODE_FIFO_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_MAILBOX_KHR
					PRESENT_MODE_FIFO_RELAXED_KHR
		PRESENT_MODE_FIFO_RELAXED_KHR:
			minImageCount = 3
			maxImageCount = 0
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 256
					height = 256
				maxScaledImageExtent:
					width  = 256
					height = 256
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 4
				pPresentModes: count = 4
					PRESENT_MODE_FIFO_RELAXED_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_MAILBOX_KHR
					PRESENT_MODE_FIFO_KHR
GPU id : 0 (NVIDIA GeForce RTX 3060 Laptop GPU) [VK_KHR_wayland_surface]:
	Surface type = VK_KHR_wayland_surface
	Formats: count = 7
		SurfaceFormat[0]:
			format = FORMAT_A2B10G10R10_UNORM_PACK32
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[1]:
			format = FORMAT_A2R10G10B10_UNORM_PACK32
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[2]:
			format = FORMAT_R8G8B8A8_SRGB
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[3]:
			format = FORMAT_R8G8B8A8_UNORM
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[4]:
			format = FORMAT_B8G8R8A8_SRGB
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[5]:
			format = FORMAT_B8G8R8A8_UNORM
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[6]:
			format = FORMAT_R16G16B16A16_SFLOAT
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
	Present Modes: count = 4
		PRESENT_MODE_MAILBOX_KHR
		PRESENT_MODE_FIFO_LATEST_READY_KHR
		PRESENT_MODE_FIFO_KHR
		PRESENT_MODE_IMMEDIATE_KHR
	VkSurfaceCapabilitiesKHR:
	-------------------------
		minImageCount = 2
		maxImageCount = 8
		currentExtent:
			width  = 4294967295
			height = 4294967295
		minImageExtent:
			width  = 1
			height = 1
		maxImageExtent:
			width  = 16384
			height = 16384
		maxImageArrayLayers = 1
		supportedTransforms: count = 1
			SURFACE_TRANSFORM_IDENTITY_BIT_KHR
		currentTransform = SURFACE_TRANSFORM_IDENTITY_BIT_KHR
		supportedCompositeAlpha: count = 2
			COMPOSITE_ALPHA_OPAQUE_BIT_KHR
			COMPOSITE_ALPHA_PRE_MULTIPLIED_BIT_KHR
		supportedUsageFlags: count = 6
			IMAGE_USAGE_TRANSFER_SRC_BIT
			IMAGE_USAGE_TRANSFER_DST_BIT
			IMAGE_USAGE_SAMPLED_BIT
			IMAGE_USAGE_STORAGE_BIT
			IMAGE_USAGE_COLOR_ATTACHMENT_BIT
			IMAGE_USAGE_INPUT_ATTACHMENT_BIT
	VkSharedPresentSurfaceCapabilitiesKHR:
	--------------------------------------
		sharedPresentSupportedUsageFlags: count = 6
			IMAGE_USAGE_TRANSFER_SRC_BIT
			IMAGE_USAGE_TRANSFER_DST_BIT
			IMAGE_USAGE_SAMPLED_BIT
			IMAGE_USAGE_STORAGE_BIT
			IMAGE_USAGE_COLOR_ATTACHMENT_BIT
			IMAGE_USAGE_INPUT_ATTACHMENT_BIT
	VkSurfaceProtectedCapabilitiesKHR:
	----------------------------------
		supportsProtected = false
	VK_EXT_surface_maintenance1:
	----------------------------
		PRESENT_MODE_MAILBOX_KHR:
			minImageCount = 2
			maxImageCount = 8
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 0
					height = 0
				maxScaledImageExtent:
					width  = 0
					height = 0
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 4
				pPresentModes: count = 4
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
		PRESENT_MODE_FIFO_LATEST_READY_KHR:
			minImageCount = 2
			maxImageCount = 8
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 0
					height = 0
				maxScaledImageExtent:
					width  = 0
					height = 0
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 4
				pPresentModes: count = 4
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
		PRESENT_MODE_FIFO_KHR:
			minImageCount = 2
			maxImageCount = 8
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 0
					height = 0
				maxScaledImageExtent:
					width  = 0
					height = 0
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 4
				pPresentModes: count = 4
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
		PRESENT_MODE_IMMEDIATE_KHR:
			minImageCount = 2
			maxImageCount = 8
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 0
					height = 0
				maxScaledImageExtent:
					width  = 0
					height = 0
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 4
				pPresentModes: count = 4
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
					PRESENT_MODE_IMMEDIATE_KHR
GPU id : 1 (llvmpipe (LLVM 21.1.7, 256 bits)) [VK_KHR_wayland_surface]:
	Surface type = VK_KHR_wayland_surface
	Formats: count = 45
		SurfaceFormat[0]:
			format = FORMAT_B8G8R8A8_SRGB
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[1]:
			format = FORMAT_B8G8R8A8_UNORM
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[2]:
			format = FORMAT_A2R10G10B10_UNORM_PACK32
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[3]:
			format = FORMAT_A2B10G10R10_UNORM_PACK32
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[4]:
			format = FORMAT_R16G16B16A16_UNORM
			colorSpace = COLOR_SPACE_SRGB_NONLINEAR_KHR
		SurfaceFormat[5]:
			format = FORMAT_B8G8R8A8_SRGB
			colorSpace = COLOR_SPACE_PASS_THROUGH_EXT
		SurfaceFormat[6]:
			format = FORMAT_B8G8R8A8_UNORM
			colorSpace = COLOR_SPACE_PASS_THROUGH_EXT
		SurfaceFormat[7]:
			format = FORMAT_A2R10G10B10_UNORM_PACK32
			colorSpace = COLOR_SPACE_PASS_THROUGH_EXT
		SurfaceFormat[8]:
			format = FORMAT_A2B10G10R10_UNORM_PACK32
			colorSpace = COLOR_SPACE_PASS_THROUGH_EXT
		SurfaceFormat[9]:
			format = FORMAT_R16G16B16A16_UNORM
			colorSpace = COLOR_SPACE_PASS_THROUGH_EXT
		SurfaceFormat[10]:
			format = FORMAT_B8G8R8A8_SRGB
			colorSpace = COLOR_SPACE_EXTENDED_SRGB_LINEAR_EXT
		SurfaceFormat[11]:
			format = FORMAT_B8G8R8A8_UNORM
			colorSpace = COLOR_SPACE_EXTENDED_SRGB_LINEAR_EXT
		SurfaceFormat[12]:
			format = FORMAT_A2R10G10B10_UNORM_PACK32
			colorSpace = COLOR_SPACE_EXTENDED_SRGB_LINEAR_EXT
		SurfaceFormat[13]:
			format = FORMAT_A2B10G10R10_UNORM_PACK32
			colorSpace = COLOR_SPACE_EXTENDED_SRGB_LINEAR_EXT
		SurfaceFormat[14]:
			format = FORMAT_R16G16B16A16_UNORM
			colorSpace = COLOR_SPACE_EXTENDED_SRGB_LINEAR_EXT
		SurfaceFormat[15]:
			format = FORMAT_B8G8R8A8_SRGB
			colorSpace = COLOR_SPACE_DISPLAY_P3_LINEAR_EXT
		SurfaceFormat[16]:
			format = FORMAT_B8G8R8A8_UNORM
			colorSpace = COLOR_SPACE_DISPLAY_P3_LINEAR_EXT
		SurfaceFormat[17]:
			format = FORMAT_A2R10G10B10_UNORM_PACK32
			colorSpace = COLOR_SPACE_DISPLAY_P3_LINEAR_EXT
		SurfaceFormat[18]:
			format = FORMAT_A2B10G10R10_UNORM_PACK32
			colorSpace = COLOR_SPACE_DISPLAY_P3_LINEAR_EXT
		SurfaceFormat[19]:
			format = FORMAT_R16G16B16A16_UNORM
			colorSpace = COLOR_SPACE_DISPLAY_P3_LINEAR_EXT
		SurfaceFormat[20]:
			format = FORMAT_B8G8R8A8_SRGB
			colorSpace = COLOR_SPACE_BT709_LINEAR_EXT
		SurfaceFormat[21]:
			format = FORMAT_B8G8R8A8_UNORM
			colorSpace = COLOR_SPACE_BT709_LINEAR_EXT
		SurfaceFormat[22]:
			format = FORMAT_A2R10G10B10_UNORM_PACK32
			colorSpace = COLOR_SPACE_BT709_LINEAR_EXT
		SurfaceFormat[23]:
			format = FORMAT_A2B10G10R10_UNORM_PACK32
			colorSpace = COLOR_SPACE_BT709_LINEAR_EXT
		SurfaceFormat[24]:
			format = FORMAT_R16G16B16A16_UNORM
			colorSpace = COLOR_SPACE_BT709_LINEAR_EXT
		SurfaceFormat[25]:
			format = FORMAT_B8G8R8A8_SRGB
			colorSpace = COLOR_SPACE_BT709_NONLINEAR_EXT
		SurfaceFormat[26]:
			format = FORMAT_B8G8R8A8_UNORM
			colorSpace = COLOR_SPACE_BT709_NONLINEAR_EXT
		SurfaceFormat[27]:
			format = FORMAT_A2R10G10B10_UNORM_PACK32
			colorSpace = COLOR_SPACE_BT709_NONLINEAR_EXT
		SurfaceFormat[28]:
			format = FORMAT_A2B10G10R10_UNORM_PACK32
			colorSpace = COLOR_SPACE_BT709_NONLINEAR_EXT
		SurfaceFormat[29]:
			format = FORMAT_R16G16B16A16_UNORM
			colorSpace = COLOR_SPACE_BT709_NONLINEAR_EXT
		SurfaceFormat[30]:
			format = FORMAT_B8G8R8A8_SRGB
			colorSpace = COLOR_SPACE_BT2020_LINEAR_EXT
		SurfaceFormat[31]:
			format = FORMAT_B8G8R8A8_UNORM
			colorSpace = COLOR_SPACE_BT2020_LINEAR_EXT
		SurfaceFormat[32]:
			format = FORMAT_A2R10G10B10_UNORM_PACK32
			colorSpace = COLOR_SPACE_BT2020_LINEAR_EXT
		SurfaceFormat[33]:
			format = FORMAT_A2B10G10R10_UNORM_PACK32
			colorSpace = COLOR_SPACE_BT2020_LINEAR_EXT
		SurfaceFormat[34]:
			format = FORMAT_R16G16B16A16_UNORM
			colorSpace = COLOR_SPACE_BT2020_LINEAR_EXT
		SurfaceFormat[35]:
			format = FORMAT_B8G8R8A8_SRGB
			colorSpace = COLOR_SPACE_HDR10_ST2084_EXT
		SurfaceFormat[36]:
			format = FORMAT_B8G8R8A8_UNORM
			colorSpace = COLOR_SPACE_HDR10_ST2084_EXT
		SurfaceFormat[37]:
			format = FORMAT_A2R10G10B10_UNORM_PACK32
			colorSpace = COLOR_SPACE_HDR10_ST2084_EXT
		SurfaceFormat[38]:
			format = FORMAT_A2B10G10R10_UNORM_PACK32
			colorSpace = COLOR_SPACE_HDR10_ST2084_EXT
		SurfaceFormat[39]:
			format = FORMAT_R16G16B16A16_UNORM
			colorSpace = COLOR_SPACE_HDR10_ST2084_EXT
		SurfaceFormat[40]:
			format = FORMAT_B8G8R8A8_SRGB
			colorSpace = COLOR_SPACE_ADOBERGB_LINEAR_EXT
		SurfaceFormat[41]:
			format = FORMAT_B8G8R8A8_UNORM
			colorSpace = COLOR_SPACE_ADOBERGB_LINEAR_EXT
		SurfaceFormat[42]:
			format = FORMAT_A2R10G10B10_UNORM_PACK32
			colorSpace = COLOR_SPACE_ADOBERGB_LINEAR_EXT
		SurfaceFormat[43]:
			format = FORMAT_A2B10G10R10_UNORM_PACK32
			colorSpace = COLOR_SPACE_ADOBERGB_LINEAR_EXT
		SurfaceFormat[44]:
			format = FORMAT_R16G16B16A16_UNORM
			colorSpace = COLOR_SPACE_ADOBERGB_LINEAR_EXT
	Present Modes: count = 3
		PRESENT_MODE_MAILBOX_KHR
		PRESENT_MODE_FIFO_KHR
		PRESENT_MODE_IMMEDIATE_KHR
	VkSurfaceCapabilitiesKHR:
	-------------------------
		minImageCount = 3
		maxImageCount = 0
		currentExtent:
			width  = 4294967295
			height = 4294967295
		minImageExtent:
			width  = 1
			height = 1
		maxImageExtent:
			width  = 16384
			height = 16384
		maxImageArrayLayers = 1
		supportedTransforms: count = 1
			SURFACE_TRANSFORM_IDENTITY_BIT_KHR
		currentTransform = SURFACE_TRANSFORM_IDENTITY_BIT_KHR
		supportedCompositeAlpha: count = 2
			COMPOSITE_ALPHA_OPAQUE_BIT_KHR
			COMPOSITE_ALPHA_PRE_MULTIPLIED_BIT_KHR
		supportedUsageFlags: count = 7
			IMAGE_USAGE_TRANSFER_SRC_BIT
			IMAGE_USAGE_TRANSFER_DST_BIT
			IMAGE_USAGE_SAMPLED_BIT
			IMAGE_USAGE_STORAGE_BIT
			IMAGE_USAGE_COLOR_ATTACHMENT_BIT
			IMAGE_USAGE_INPUT_ATTACHMENT_BIT
			IMAGE_USAGE_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT
	VkSurfaceProtectedCapabilitiesKHR:
	----------------------------------
		supportsProtected = false
	VK_EXT_surface_maintenance1:
	----------------------------
		PRESENT_MODE_MAILBOX_KHR:
			minImageCount = 4
			maxImageCount = 0
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 1
					height = 1
				maxScaledImageExtent:
					width  = 16384
					height = 16384
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 2
				pPresentModes: count = 2
					PRESENT_MODE_MAILBOX_KHR
					PRESENT_MODE_FIFO_KHR
		PRESENT_MODE_FIFO_KHR:
			minImageCount = 3
			maxImageCount = 0
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 1
					height = 1
				maxScaledImageExtent:
					width  = 16384
					height = 16384
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 2
				pPresentModes: count = 2
					PRESENT_MODE_FIFO_KHR
					PRESENT_MODE_MAILBOX_KHR
		PRESENT_MODE_IMMEDIATE_KHR:
			minImageCount = 3
			maxImageCount = 0
			VkSurfacePresentScalingCapabilitiesKHR:
				supportedPresentScaling:
					None
				supportedPresentGravityX:
					None
				supportedPresentGravityY:
					None
				minScaledImageExtent:
					width  = 1
					height = 1
				maxScaledImageExtent:
					width  = 16384
					height = 16384
			VkSurfacePresentModeCompatibilityKHR:
				presentModeCount                = 1
				pPresentModes: count = 1
					PRESENT_MODE_IMMEDIATE_KHR
Device Properties and Extensions:
=================================
GPU0:
VkPhysicalDeviceProperties:
---------------------------
	apiVersion        = 1.4.312 (4211000)
	driverVersion     = 580.119.2.0 (2434646144)
	vendorID          = 0x10de
	deviceID          = 0x2560
	deviceType        = PHYSICAL_DEVICE_TYPE_DISCRETE_GPU
	deviceName        = NVIDIA GeForce RTX 3060 Laptop GPU
	pipelineCacheUUID = 2550e62b-28bd-c295-e697-2e80963a111f
VkPhysicalDeviceLimits:
-----------------------
	maxImageDimension1D                             = 32768
	maxImageDimension2D                             = 32768
	maxImageDimension3D                             = 16384
	maxImageDimensionCube                           = 32768
	maxImageArrayLayers                             = 2048
	maxTexelBufferElements                          = 134217728
	maxUniformBufferRange                           = 65536
	maxStorageBufferRange                           = 4294967295
	maxPushConstantsSize                            = 256
	maxMemoryAllocationCount                        = 4294967295
	maxSamplerAllocationCount                       = 4000
	bufferImageGranularity                          = 0x00000400
	sparseAddressSpaceSize                          = 0x10000000000
	maxBoundDescriptorSets                          = 32
	maxPerStageDescriptorSamplers                   = 1048576
	maxPerStageDescriptorUniformBuffers             = 1048576
	maxPerStageDescriptorStorageBuffers             = 1048576
	maxPerStageDescriptorSampledImages              = 1048576
	maxPerStageDescriptorStorageImages              = 1048576
	maxPerStageDescriptorInputAttachments           = 1048576
	maxPerStageResources                            = 4294967295
	maxDescriptorSetSamplers                        = 1048576
	maxDescriptorSetUniformBuffers                  = 1048576
	maxDescriptorSetUniformBuffersDynamic           = 15
	maxDescriptorSetStorageBuffers                  = 1048576
	maxDescriptorSetStorageBuffersDynamic           = 16
	maxDescriptorSetSampledImages                   = 1048576
	maxDescriptorSetStorageImages                   = 1048576
	maxDescriptorSetInputAttachments                = 1048576
	maxVertexInputAttributes                        = 32
	maxVertexInputBindings                          = 32
	maxVertexInputAttributeOffset                   = 2047
	maxVertexInputBindingStride                     = 2048
	maxVertexOutputComponents                       = 128
	maxTessellationGenerationLevel                  = 64
	maxTessellationPatchSize                        = 32
	maxTessellationControlPerVertexInputComponents  = 128
	maxTessellationControlPerVertexOutputComponents = 128
	maxTessellationControlPerPatchOutputComponents  = 120
	maxTessellationControlTotalOutputComponents     = 4216
	maxTessellationEvaluationInputComponents        = 128
	maxTessellationEvaluationOutputComponents       = 128
	maxGeometryShaderInvocations                    = 32
	maxGeometryInputComponents                      = 128
	maxGeometryOutputComponents                     = 128
	maxGeometryOutputVertices                       = 1024
	maxGeometryTotalOutputComponents                = 1024
	maxFragmentInputComponents                      = 128
	maxFragmentOutputAttachments                    = 8
	maxFragmentDualSrcAttachments                   = 1
	maxFragmentCombinedOutputResources              = 4294967295
	maxComputeSharedMemorySize                      = 49152
	maxComputeWorkGroupCount: count = 3
		2147483647
		65535
		65535
	maxComputeWorkGroupInvocations                  = 1024
	maxComputeWorkGroupSize: count = 3
		1024
		1024
		64
	subPixelPrecisionBits                           = 8
	subTexelPrecisionBits                           = 8
	mipmapPrecisionBits                             = 8
	maxDrawIndexedIndexValue                        = 4294967295
	maxDrawIndirectCount                            = 4294967295
	maxSamplerLodBias                               = 15
	maxSamplerAnisotropy                            = 16
	maxViewports                                    = 16
	maxViewportDimensions: count = 2
		32768
		32768
	viewportBoundsRange: count = 2
		-65536
		65536
	viewportSubPixelBits                            = 8
	minMemoryMapAlignment                           = 64
	minTexelBufferOffsetAlignment                   = 0x00000010
	minUniformBufferOffsetAlignment                 = 0x00000040
	minStorageBufferOffsetAlignment                 = 0x00000010
	minTexelOffset                                  = -8
	maxTexelOffset                                  = 7
	minTexelGatherOffset                            = -32
	maxTexelGatherOffset                            = 31
	minInterpolationOffset                          = -0.5
	maxInterpolationOffset                          = 0.4375
	subPixelInterpolationOffsetBits                 = 4
	maxFramebufferWidth                             = 32768
	maxFramebufferHeight                            = 32768
	maxFramebufferLayers                            = 2048
	framebufferColorSampleCounts: count = 4
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_2_BIT
		SAMPLE_COUNT_4_BIT
		SAMPLE_COUNT_8_BIT
	framebufferDepthSampleCounts: count = 4
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_2_BIT
		SAMPLE_COUNT_4_BIT
		SAMPLE_COUNT_8_BIT
	framebufferStencilSampleCounts: count = 5
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_2_BIT
		SAMPLE_COUNT_4_BIT
		SAMPLE_COUNT_8_BIT
		SAMPLE_COUNT_16_BIT
	framebufferNoAttachmentsSampleCounts: count = 5
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_2_BIT
		SAMPLE_COUNT_4_BIT
		SAMPLE_COUNT_8_BIT
		SAMPLE_COUNT_16_BIT
	maxColorAttachments                             = 8
	sampledImageColorSampleCounts: count = 4
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_2_BIT
		SAMPLE_COUNT_4_BIT
		SAMPLE_COUNT_8_BIT
	sampledImageIntegerSampleCounts: count = 4
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_2_BIT
		SAMPLE_COUNT_4_BIT
		SAMPLE_COUNT_8_BIT
	sampledImageDepthSampleCounts: count = 4
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_2_BIT
		SAMPLE_COUNT_4_BIT
		SAMPLE_COUNT_8_BIT
	sampledImageStencilSampleCounts: count = 5
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_2_BIT
		SAMPLE_COUNT_4_BIT
		SAMPLE_COUNT_8_BIT
		SAMPLE_COUNT_16_BIT
	storageImageSampleCounts: count = 4
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_2_BIT
		SAMPLE_COUNT_4_BIT
		SAMPLE_COUNT_8_BIT
	maxSampleMaskWords                              = 1
	timestampComputeAndGraphics                     = true
	timestampPeriod                                 = 1
	maxClipDistances                                = 8
	maxCullDistances                                = 8
	maxCombinedClipAndCullDistances                 = 8
	discreteQueuePriorities                         = 2
	pointSizeRange: count = 2
		1
		2047.94
	lineWidthRange: count = 2
		1
		64
	pointSizeGranularity                            = 0.0625
	lineWidthGranularity                            = 0.0625
	strictLines                                     = true
	standardSampleLocations                         = true
	optimalBufferCopyOffsetAlignment                = 0x00000001
	optimalBufferCopyRowPitchAlignment              = 0x00000001
	nonCoherentAtomSize                             = 0x00000040
VkPhysicalDeviceSparseProperties:
---------------------------------
	residencyStandard2DBlockShape            = true
	residencyStandard2DMultisampleBlockShape = true
	residencyStandard3DBlockShape            = true
	residencyAlignedMipSize                  = false
	residencyNonResidentStrict               = true
VkPhysicalDeviceAccelerationStructurePropertiesKHR:
---------------------------------------------------
	maxGeometryCount                                           = 16777215
	maxInstanceCount                                           = 16777215
	maxPrimitiveCount                                          = 536870911
	maxPerStageDescriptorAccelerationStructures                = 1048576
	maxPerStageDescriptorUpdateAfterBindAccelerationStructures = 1048576
	maxDescriptorSetAccelerationStructures                     = 1048576
	maxDescriptorSetUpdateAfterBindAccelerationStructures      = 1048576
	minAccelerationStructureScratchOffsetAlignment             = 128
VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT:
----------------------------------------------------
	advancedBlendMaxColorAttachments      = 8
	advancedBlendIndependentBlend         = false
	advancedBlendNonPremultipliedSrcColor = true
	advancedBlendNonPremultipliedDstColor = true
	advancedBlendCorrelatedOverlap        = true
	advancedBlendAllOperations            = true
VkPhysicalDeviceComputeShaderDerivativesPropertiesKHR:
------------------------------------------------------
	meshAndTaskShaderDerivatives = false
VkPhysicalDeviceConservativeRasterizationPropertiesEXT:
-------------------------------------------------------
	primitiveOverestimationSize                 = 0.00195312
	maxExtraPrimitiveOverestimationSize         = 0.75
	extraPrimitiveOverestimationSizeGranularity = 0.25
	primitiveUnderestimation                    = true
	conservativePointAndLineRasterization       = true
	degenerateTrianglesRasterized               = true
	degenerateLinesRasterized                   = true
	fullyCoveredFragmentShaderInputVariable     = true
	conservativeRasterizationPostDepthCoverage  = true
VkPhysicalDeviceCooperativeMatrixPropertiesKHR:
-----------------------------------------------
	cooperativeMatrixSupportedStages: count = 1
		SHADER_STAGE_COMPUTE_BIT
VkPhysicalDeviceCopyMemoryIndirectPropertiesKHR:
------------------------------------------------
	supportedQueues: count = 2
		QUEUE_GRAPHICS_BIT
		QUEUE_COMPUTE_BIT
VkPhysicalDeviceCustomBorderColorPropertiesEXT:
-----------------------------------------------
	maxCustomBorderColorSamplers = 4000
VkPhysicalDeviceDescriptorBufferDensityMapPropertiesEXT:
--------------------------------------------------------
	combinedImageSamplerDensityMapDescriptorSize = 4
VkPhysicalDeviceDescriptorBufferPropertiesEXT:
----------------------------------------------
	combinedImageSamplerDescriptorSingleArray            = true
	bufferlessPushDescriptors                            = true
	allowSamplerImageViewPostSubmitCreation              = false
	descriptorBufferOffsetAlignment                      = 0x00000040
	maxDescriptorBufferBindings                          = 32
	maxResourceDescriptorBufferBindings                  = 32
	maxSamplerDescriptorBufferBindings                   = 32
	maxEmbeddedImmutableSamplerBindings                  = 32
	maxEmbeddedImmutableSamplers                         = 4000
	bufferCaptureReplayDescriptorDataSize                = 8
	imageCaptureReplayDescriptorDataSize                 = 1
	imageViewCaptureReplayDescriptorDataSize             = 12
	samplerCaptureReplayDescriptorDataSize               = 4
	accelerationStructureCaptureReplayDescriptorDataSize = 1
	samplerDescriptorSize                                = 4
	combinedImageSamplerDescriptorSize                   = 4
	sampledImageDescriptorSize                           = 4
	storageImageDescriptorSize                           = 4
	uniformTexelBufferDescriptorSize                     = 16
	robustUniformTexelBufferDescriptorSize               = 16
	storageTexelBufferDescriptorSize                     = 16
	robustStorageTexelBufferDescriptorSize               = 16
	uniformBufferDescriptorSize                          = 8
	robustUniformBufferDescriptorSize                    = 8
	storageBufferDescriptorSize                          = 16
	robustStorageBufferDescriptorSize                    = 16
	inputAttachmentDescriptorSize                        = 4
	accelerationStructureDescriptorSize                  = 8
	maxSamplerDescriptorBufferRange                      = 0x10000000000
	maxResourceDescriptorBufferRange                     = 0x10000000000
	samplerDescriptorBufferAddressSpaceSize              = 0x10000000000
	resourceDescriptorBufferAddressSpaceSize             = 0x10000000000
	descriptorBufferAddressSpaceSize                     = 0x10000000000
VkPhysicalDeviceDeviceGeneratedCommandsPropertiesEXT:
-----------------------------------------------------
	maxIndirectPipelineCount                      = 16384
	maxIndirectShaderObjectCount                  = 16384
	maxIndirectSequenceCount                      = 4194303
	maxIndirectCommandsTokenCount                 = 32
	maxIndirectCommandsTokenOffset                = 4294967295
	maxIndirectCommandsIndirectStride             = 4294967295
	supportedIndirectCommandsInputModes: count = 2
		INDIRECT_COMMANDS_INPUT_MODE_VULKAN_INDEX_BUFFER_EXT
		INDIRECT_COMMANDS_INPUT_MODE_DXGI_INDEX_BUFFER_EXT
	supportedIndirectCommandsShaderStages: count = 8
		SHADER_STAGE_VERTEX_BIT
		SHADER_STAGE_TESSELLATION_CONTROL_BIT
		SHADER_STAGE_TESSELLATION_EVALUATION_BIT
		SHADER_STAGE_GEOMETRY_BIT
		SHADER_STAGE_FRAGMENT_BIT
		SHADER_STAGE_COMPUTE_BIT
		SHADER_STAGE_TASK_BIT_EXT
		SHADER_STAGE_MESH_BIT_EXT
	supportedIndirectCommandsShaderStagesPipelineBinding: count = 8
		SHADER_STAGE_VERTEX_BIT
		SHADER_STAGE_TESSELLATION_CONTROL_BIT
		SHADER_STAGE_TESSELLATION_EVALUATION_BIT
		SHADER_STAGE_GEOMETRY_BIT
		SHADER_STAGE_FRAGMENT_BIT
		SHADER_STAGE_COMPUTE_BIT
		SHADER_STAGE_TASK_BIT_EXT
		SHADER_STAGE_MESH_BIT_EXT
	supportedIndirectCommandsShaderStagesShaderBinding: count = 8
		SHADER_STAGE_VERTEX_BIT
		SHADER_STAGE_TESSELLATION_CONTROL_BIT
		SHADER_STAGE_TESSELLATION_EVALUATION_BIT
		SHADER_STAGE_GEOMETRY_BIT
		SHADER_STAGE_FRAGMENT_BIT
		SHADER_STAGE_COMPUTE_BIT
		SHADER_STAGE_TASK_BIT_EXT
		SHADER_STAGE_MESH_BIT_EXT
	deviceGeneratedCommandsTransformFeedback      = true
	deviceGeneratedCommandsMultiDrawIndirectCount = true
VkPhysicalDeviceDiscardRectanglePropertiesEXT:
----------------------------------------------
	maxDiscardRectangles = 8
VkPhysicalDeviceDrmPropertiesEXT:
---------------------------------
	hasPrimary   = true
	hasRender    = true
	primaryMajor = 226
	primaryMinor = 1
	renderMajor  = 226
	renderMinor  = 128
VkPhysicalDeviceExtendedDynamicState3PropertiesEXT:
---------------------------------------------------
	dynamicPrimitiveTopologyUnrestricted = true
VkPhysicalDeviceExternalMemoryHostPropertiesEXT:
------------------------------------------------
	minImportedHostPointerAlignment = 0x00001000
VkPhysicalDeviceFragmentShaderBarycentricPropertiesKHR:
-------------------------------------------------------
	triStripVertexOrderIndependentOfProvokingVertex = false
VkPhysicalDeviceFragmentShadingRatePropertiesKHR:
-------------------------------------------------
	minFragmentShadingRateAttachmentTexelSize:
		width  = 16
		height = 16
	maxFragmentShadingRateAttachmentTexelSize:
		width  = 16
		height = 16
	maxFragmentShadingRateAttachmentTexelSizeAspectRatio = 1
	primitiveFragmentShadingRateWithMultipleViewports    = true
	layeredShadingRateAttachments                        = true
	fragmentShadingRateNonTrivialCombinerOps             = true
	maxFragmentSize:
		width  = 4
		height = 4
	maxFragmentSizeAspectRatio                           = 2
	maxFragmentShadingRateCoverageSamples                = 16
	maxFragmentShadingRateRasterizationSamples           = SAMPLE_COUNT_16_BIT
	fragmentShadingRateWithShaderDepthStencilWrites      = true
	fragmentShadingRateWithSampleMask                    = true
	fragmentShadingRateWithShaderSampleMask              = true
	fragmentShadingRateWithConservativeRasterization     = true
	fragmentShadingRateWithFragmentShaderInterlock       = true
	fragmentShadingRateWithCustomSampleLocations         = true
	fragmentShadingRateStrictMultiplyCombiner            = true
VkPhysicalDeviceGraphicsPipelineLibraryPropertiesEXT:
-----------------------------------------------------
	graphicsPipelineLibraryFastLinking                        = true
	graphicsPipelineLibraryIndependentInterpolationDecoration = true
VkPhysicalDeviceLayeredApiPropertiesListKHR:
--------------------------------------------
	layeredApiCount               = 0
	pLayeredApis                  = NULL
VkPhysicalDeviceLegacyVertexAttributesPropertiesEXT:
----------------------------------------------------
	nativeUnalignedPerformance = true
VkPhysicalDeviceMaintenance7PropertiesKHR:
------------------------------------------
	robustFragmentShadingRateAttachmentAccess                 = true
	separateDepthStencilAttachmentAccess                      = true
	maxDescriptorSetTotalUniformBuffersDynamic                = 15
	maxDescriptorSetTotalStorageBuffersDynamic                = 16
	maxDescriptorSetTotalBuffersDynamic                       = 31
	maxDescriptorSetUpdateAfterBindTotalUniformBuffersDynamic = 15
	maxDescriptorSetUpdateAfterBindTotalStorageBuffersDynamic = 16
	maxDescriptorSetUpdateAfterBindTotalBuffersDynamic        = 31
VkPhysicalDeviceMapMemoryPlacedPropertiesEXT:
---------------------------------------------
	minPlacedMemoryMapAlignment = 0x00001000
VkPhysicalDeviceMeshShaderPropertiesEXT:
----------------------------------------
	maxTaskWorkGroupTotalCount            = 4194304
	maxTaskWorkGroupCount: count = 3
		4194304
		65535
		65535
	maxTaskWorkGroupInvocations           = 128
	maxTaskWorkGroupSize: count = 3
		128
		128
		128
	maxTaskPayloadSize                    = 16384
	maxTaskSharedMemorySize               = 32768
	maxTaskPayloadAndSharedMemorySize     = 32768
	maxMeshWorkGroupTotalCount            = 4194304
	maxMeshWorkGroupCount: count = 3
		4194304
		65535
		65535
	maxMeshWorkGroupInvocations           = 128
	maxMeshWorkGroupSize: count = 3
		128
		128
		128
	maxMeshSharedMemorySize               = 28672
	maxMeshPayloadAndSharedMemorySize     = 28672
	maxMeshOutputMemorySize               = 32768
	maxMeshPayloadAndOutputMemorySize     = 48128
	maxMeshOutputComponents               = 128
	maxMeshOutputVertices                 = 256
	maxMeshOutputPrimitives               = 256
	maxMeshOutputLayers                   = 2048
	maxMeshMultiviewViewCount             = 4
	meshOutputPerVertexGranularity        = 32
	meshOutputPerPrimitiveGranularity     = 32
	maxPreferredTaskWorkGroupInvocations  = 32
	maxPreferredMeshWorkGroupInvocations  = 32
	prefersLocalInvocationVertexOutput    = false
	prefersLocalInvocationPrimitiveOutput = false
	prefersCompactVertexOutput            = false
	prefersCompactPrimitiveOutput         = true
VkPhysicalDeviceMultiDrawPropertiesEXT:
---------------------------------------
	maxMultiDrawCount = 4294967295
VkPhysicalDeviceNestedCommandBufferPropertiesEXT:
-------------------------------------------------
	maxCommandBufferNestingLevel = 4294967295
VkPhysicalDeviceOpacityMicromapPropertiesEXT:
---------------------------------------------
	maxOpacity2StateSubdivisionLevel = 12
	maxOpacity4StateSubdivisionLevel = 12
VkPhysicalDevicePCIBusInfoPropertiesEXT:
----------------------------------------
	pciDomain   = 0
	pciBus      = 1
	pciDevice   = 0
	pciFunction = 0
VkPhysicalDevicePipelineBinaryPropertiesKHR:
--------------------------------------------
	pipelineBinaryInternalCache            = true
	pipelineBinaryInternalCacheControl     = true
	pipelineBinaryPrefersInternalCache     = false
	pipelineBinaryPrecompiledInternalCache = false
	pipelineBinaryCompressedData           = true
VkPhysicalDeviceProvokingVertexPropertiesEXT:
---------------------------------------------
	provokingVertexModePerPipeline                       = true
	transformFeedbackPreservesTriangleFanProvokingVertex = true
VkPhysicalDeviceRayTracingPipelinePropertiesKHR:
------------------------------------------------
	shaderGroupHandleSize              = 32
	maxRayRecursionDepth               = 31
	maxShaderGroupStride               = 4096
	shaderGroupBaseAlignment           = 64
	shaderGroupHandleCaptureReplaySize = 64
	maxRayDispatchInvocationCount      = 1073741824
	shaderGroupHandleAlignment         = 32
	maxRayHitAttributeSize             = 32
VkPhysicalDeviceRobustness2PropertiesKHR:
-----------------------------------------
	robustStorageBufferAccessSizeAlignment = 0x00000001
	robustUniformBufferAccessSizeAlignment = 0x00000010
VkPhysicalDeviceSampleLocationsPropertiesEXT:
---------------------------------------------
	sampleLocationSampleCounts: count = 5
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_2_BIT
		SAMPLE_COUNT_4_BIT
		SAMPLE_COUNT_8_BIT
		SAMPLE_COUNT_16_BIT
	maxSampleLocationGridSize:
		width  = 1
		height = 1
	sampleLocationCoordinateRange: count = 2
		0
		0.9375
	sampleLocationSubPixelBits       = 4
	variableSampleLocations          = true
VkPhysicalDeviceShaderModuleIdentifierPropertiesEXT:
----------------------------------------------------
	shaderModuleIdentifierAlgorithmUUID     = 1f4517a6-c1c4-11ec-9d64-0242ac120005
VkPhysicalDeviceShaderObjectPropertiesEXT:
------------------------------------------
	shaderBinaryUUID     = 2550e62b-28bd-c295-e697-2e80963a111f
	shaderBinaryVersion  = 1
VkPhysicalDeviceTransformFeedbackPropertiesEXT:
-----------------------------------------------
	maxTransformFeedbackStreams                = 4
	maxTransformFeedbackBuffers                = 4
	maxTransformFeedbackBufferSize             = 0xffffffff
	maxTransformFeedbackStreamDataSize         = 2048
	maxTransformFeedbackBufferDataSize         = 512
	maxTransformFeedbackBufferDataStride       = 2048
	transformFeedbackQueries                   = true
	transformFeedbackStreamsLinesTriangles     = false
	transformFeedbackRasterizationStreamSelect = true
	transformFeedbackDraw                      = true
VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT:
----------------------------------------------------
	maxVertexAttribDivisor = 4294967295
VkPhysicalDeviceVulkan11Properties:
-----------------------------------
	deviceUUID                        = 17eca27c-da6c-7f99-9f8e-fd30fb354b95
	driverUUID                        = ac5a2e80-4f42-5a50-be6f-f001ee857b2a
	deviceNodeMask                    = 1
	deviceLUIDValid                   = false
	subgroupSize                      = 32
	subgroupSupportedStages: count = 14
		SHADER_STAGE_VERTEX_BIT
		SHADER_STAGE_TESSELLATION_CONTROL_BIT
		SHADER_STAGE_TESSELLATION_EVALUATION_BIT
		SHADER_STAGE_GEOMETRY_BIT
		SHADER_STAGE_FRAGMENT_BIT
		SHADER_STAGE_COMPUTE_BIT
		SHADER_STAGE_RAYGEN_BIT_KHR
		SHADER_STAGE_ANY_HIT_BIT_KHR
		SHADER_STAGE_CLOSEST_HIT_BIT_KHR
		SHADER_STAGE_MISS_BIT_KHR
		SHADER_STAGE_INTERSECTION_BIT_KHR
		SHADER_STAGE_CALLABLE_BIT_KHR
		SHADER_STAGE_TASK_BIT_EXT
		SHADER_STAGE_MESH_BIT_EXT
	subgroupSupportedOperations: count = 11
		SUBGROUP_FEATURE_BASIC_BIT
		SUBGROUP_FEATURE_VOTE_BIT
		SUBGROUP_FEATURE_ARITHMETIC_BIT
		SUBGROUP_FEATURE_BALLOT_BIT
		SUBGROUP_FEATURE_SHUFFLE_BIT
		SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT
		SUBGROUP_FEATURE_CLUSTERED_BIT
		SUBGROUP_FEATURE_QUAD_BIT
		SUBGROUP_FEATURE_ROTATE_BIT
		SUBGROUP_FEATURE_ROTATE_CLUSTERED_BIT
		SUBGROUP_FEATURE_PARTITIONED_BIT_NV
	subgroupQuadOperationsInAllStages = true
	pointClippingBehavior             = POINT_CLIPPING_BEHAVIOR_USER_CLIP_PLANES_ONLY
	maxMultiviewViewCount             = 32
	maxMultiviewInstanceIndex         = 134217727
	protectedNoFault                  = false
	maxPerSetDescriptors              = 4294967295
	maxMemoryAllocationSize           = 0xffe00000
VkPhysicalDeviceVulkan12Properties:
-----------------------------------
	driverID                                             = DRIVER_ID_NVIDIA_PROPRIETARY
	driverName                                           = NVIDIA
	driverInfo                                           = 580.119.02
	conformanceVersion:
		major    = 1
		minor    = 4
		subminor = 1
		patch    = 3
	denormBehaviorIndependence                           = SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL
	roundingModeIndependence                             = SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL
	shaderSignedZeroInfNanPreserveFloat16                = true
	shaderSignedZeroInfNanPreserveFloat32                = true
	shaderSignedZeroInfNanPreserveFloat64                = true
	shaderDenormPreserveFloat16                          = true
	shaderDenormPreserveFloat32                          = false
	shaderDenormPreserveFloat64                          = false
	shaderDenormFlushToZeroFloat16                       = false
	shaderDenormFlushToZeroFloat32                       = false
	shaderDenormFlushToZeroFloat64                       = false
	shaderRoundingModeRTEFloat16                         = true
	shaderRoundingModeRTEFloat32                         = true
	shaderRoundingModeRTEFloat64                         = true
	shaderRoundingModeRTZFloat16                         = false
	shaderRoundingModeRTZFloat32                         = true
	shaderRoundingModeRTZFloat64                         = true
	maxUpdateAfterBindDescriptorsInAllPools              = 4294967295
	shaderUniformBufferArrayNonUniformIndexingNative     = true
	shaderSampledImageArrayNonUniformIndexingNative      = true
	shaderStorageBufferArrayNonUniformIndexingNative     = true
	shaderStorageImageArrayNonUniformIndexingNative      = true
	shaderInputAttachmentArrayNonUniformIndexingNative   = true
	robustBufferAccessUpdateAfterBind                    = true
	quadDivergentImplicitLod                             = true
	maxPerStageDescriptorUpdateAfterBindSamplers         = 1048576
	maxPerStageDescriptorUpdateAfterBindUniformBuffers   = 1048576
	maxPerStageDescriptorUpdateAfterBindStorageBuffers   = 1048576
	maxPerStageDescriptorUpdateAfterBindSampledImages    = 1048576
	maxPerStageDescriptorUpdateAfterBindStorageImages    = 1048576
	maxPerStageDescriptorUpdateAfterBindInputAttachments = 1048576
	maxPerStageUpdateAfterBindResources                  = 4294967295
	maxDescriptorSetUpdateAfterBindSamplers              = 1048576
	maxDescriptorSetUpdateAfterBindUniformBuffers        = 1048576
	maxDescriptorSetUpdateAfterBindUniformBuffersDynamic = 15
	maxDescriptorSetUpdateAfterBindStorageBuffers        = 1048576
	maxDescriptorSetUpdateAfterBindStorageBuffersDynamic = 16
	maxDescriptorSetUpdateAfterBindSampledImages         = 1048576
	maxDescriptorSetUpdateAfterBindStorageImages         = 1048576
	maxDescriptorSetUpdateAfterBindInputAttachments      = 1048576
	supportedDepthResolveModes: count = 4
		RESOLVE_MODE_SAMPLE_ZERO_BIT
		RESOLVE_MODE_AVERAGE_BIT
		RESOLVE_MODE_MIN_BIT
		RESOLVE_MODE_MAX_BIT
	supportedStencilResolveModes: count = 3
		RESOLVE_MODE_SAMPLE_ZERO_BIT
		RESOLVE_MODE_MIN_BIT
		RESOLVE_MODE_MAX_BIT
	independentResolveNone                               = true
	independentResolve                                   = true
	filterMinmaxSingleComponentFormats                   = true
	filterMinmaxImageComponentMapping                    = true
	maxTimelineSemaphoreValueDifference                  = 18446744073709551615
	framebufferIntegerColorSampleCounts: count = 4
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_2_BIT
		SAMPLE_COUNT_4_BIT
		SAMPLE_COUNT_8_BIT
VkPhysicalDeviceVulkan13Properties:
-----------------------------------
	minSubgroupSize                                                               = 32
	maxSubgroupSize                                                               = 32
	maxComputeWorkgroupSubgroups                                                  = 32
	requiredSubgroupSizeStages: count = 14
		SHADER_STAGE_VERTEX_BIT
		SHADER_STAGE_TESSELLATION_CONTROL_BIT
		SHADER_STAGE_TESSELLATION_EVALUATION_BIT
		SHADER_STAGE_GEOMETRY_BIT
		SHADER_STAGE_FRAGMENT_BIT
		SHADER_STAGE_COMPUTE_BIT
		SHADER_STAGE_RAYGEN_BIT_KHR
		SHADER_STAGE_ANY_HIT_BIT_KHR
		SHADER_STAGE_CLOSEST_HIT_BIT_KHR
		SHADER_STAGE_MISS_BIT_KHR
		SHADER_STAGE_INTERSECTION_BIT_KHR
		SHADER_STAGE_CALLABLE_BIT_KHR
		SHADER_STAGE_TASK_BIT_EXT
		SHADER_STAGE_MESH_BIT_EXT
	maxInlineUniformBlockSize                                                     = 256
	maxPerStageDescriptorInlineUniformBlocks                                      = 32
	maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks                       = 32
	maxDescriptorSetInlineUniformBlocks                                           = 32
	maxDescriptorSetUpdateAfterBindInlineUniformBlocks                            = 32
	maxInlineUniformTotalSize                                                     = 3584
	integerDotProduct8BitUnsignedAccelerated                                      = false
	integerDotProduct8BitSignedAccelerated                                        = false
	integerDotProduct8BitMixedSignednessAccelerated                               = false
	integerDotProduct4x8BitPackedUnsignedAccelerated                              = true
	integerDotProduct4x8BitPackedSignedAccelerated                                = true
	integerDotProduct4x8BitPackedMixedSignednessAccelerated                       = true
	integerDotProduct16BitUnsignedAccelerated                                     = false
	integerDotProduct16BitSignedAccelerated                                       = false
	integerDotProduct16BitMixedSignednessAccelerated                              = false
	integerDotProduct32BitUnsignedAccelerated                                     = false
	integerDotProduct32BitSignedAccelerated                                       = false
	integerDotProduct32BitMixedSignednessAccelerated                              = false
	integerDotProduct64BitUnsignedAccelerated                                     = false
	integerDotProduct64BitSignedAccelerated                                       = false
	integerDotProduct64BitMixedSignednessAccelerated                              = false
	integerDotProductAccumulatingSaturating8BitUnsignedAccelerated                = false
	integerDotProductAccumulatingSaturating8BitSignedAccelerated                  = false
	integerDotProductAccumulatingSaturating8BitMixedSignednessAccelerated         = false
	integerDotProductAccumulatingSaturating4x8BitPackedUnsignedAccelerated        = true
	integerDotProductAccumulatingSaturating4x8BitPackedSignedAccelerated          = true
	integerDotProductAccumulatingSaturating4x8BitPackedMixedSignednessAccelerated = true
	integerDotProductAccumulatingSaturating16BitUnsignedAccelerated               = false
	integerDotProductAccumulatingSaturating16BitSignedAccelerated                 = false
	integerDotProductAccumulatingSaturating16BitMixedSignednessAccelerated        = false
	integerDotProductAccumulatingSaturating32BitUnsignedAccelerated               = false
	integerDotProductAccumulatingSaturating32BitSignedAccelerated                 = false
	integerDotProductAccumulatingSaturating32BitMixedSignednessAccelerated        = false
	integerDotProductAccumulatingSaturating64BitUnsignedAccelerated               = false
	integerDotProductAccumulatingSaturating64BitSignedAccelerated                 = false
	integerDotProductAccumulatingSaturating64BitMixedSignednessAccelerated        = false
	storageTexelBufferOffsetAlignmentBytes                                        = 0x00000010
	storageTexelBufferOffsetSingleTexelAlignment                                  = true
	uniformTexelBufferOffsetAlignmentBytes                                        = 0x00000010
	uniformTexelBufferOffsetSingleTexelAlignment                                  = true
	maxBufferSize                                                                 = 0x10000000000
VkPhysicalDeviceVulkan14Properties:
-----------------------------------
	lineSubPixelPrecisionBits                           = 8
	maxVertexAttribDivisor                              = 4294967295
	supportsNonZeroFirstInstance                        = true
	maxPushDescriptors                                  = 32
	dynamicRenderingLocalReadDepthStencilAttachments    = true
	dynamicRenderingLocalReadMultisampledAttachments    = true
	earlyFragmentMultisampleCoverageAfterSampleCounting = true
	earlyFragmentSampleMaskTestBeforeSampleCounting     = true
	depthStencilSwizzleOneSupport                       = true
	polygonModePointSize                                = true
	nonStrictSinglePixelWideLinesUseParallelogram       = false
	nonStrictWideLinesUseParallelogram                  = false
	blockTexelViewCompatibleMultipleLayers              = true
	maxCombinedImageSamplerDescriptorCount              = 1
	fragmentShadingRateClampCombinerInputs              = true
	defaultRobustnessStorageBuffers                     = PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_DISABLED
	defaultRobustnessUniformBuffers                     = PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_DISABLED
	defaultRobustnessVertexInputs                       = PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS_2
	defaultRobustnessImages                             = PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_ROBUST_IMAGE_ACCESS_2
	copySrcLayoutCount                                  = 18
	pCopySrcLayouts: count = 18
		IMAGE_LAYOUT_GENERAL
		IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_STENCIL_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_SHADER_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL
		IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL
		IMAGE_LAYOUT_PREINITIALIZED
		IMAGE_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_DEPTH_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_STENCIL_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_STENCIL_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_PRESENT_SRC_KHR
		IMAGE_LAYOUT_SHARED_PRESENT_KHR
	copyDstLayoutCount                                  = 18
	pCopyDstLayouts: count = 18
		IMAGE_LAYOUT_GENERAL
		IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_STENCIL_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_SHADER_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL
		IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL
		IMAGE_LAYOUT_PREINITIALIZED
		IMAGE_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_DEPTH_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_STENCIL_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_STENCIL_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_PRESENT_SRC_KHR
		IMAGE_LAYOUT_SHARED_PRESENT_KHR
	optimalTilingLayoutUUID                             = 2550e62b-28bd-c295-e697-2e80963a111f
	identicalMemoryTypeRequirements                     = false
Device Extensions: count = 251
	VK_AMD_buffer_marker                          : extension revision 1
	VK_EXT_4444_formats                           : extension revision 1
	VK_EXT_attachment_feedback_loop_dynamic_state : extension revision 1
	VK_EXT_attachment_feedback_loop_layout        : extension revision 2
	VK_EXT_blend_operation_advanced               : extension revision 2
	VK_EXT_border_color_swizzle                   : extension revision 1
	VK_EXT_buffer_device_address                  : extension revision 2
	VK_EXT_calibrated_timestamps                  : extension revision 2
	VK_EXT_color_write_enable                     : extension revision 1
	VK_EXT_conditional_rendering                  : extension revision 2
	VK_EXT_conservative_rasterization             : extension revision 1
	VK_EXT_custom_border_color                    : extension revision 12
	VK_EXT_depth_bias_control                     : extension revision 1
	VK_EXT_depth_clamp_control                    : extension revision 1
	VK_EXT_depth_clamp_zero_one                   : extension revision 1
	VK_EXT_depth_clip_control                     : extension revision 1
	VK_EXT_depth_clip_enable                      : extension revision 1
	VK_EXT_depth_range_unrestricted               : extension revision 1
	VK_EXT_descriptor_buffer                      : extension revision 1
	VK_EXT_descriptor_indexing                    : extension revision 2
	VK_EXT_device_address_binding_report          : extension revision 1
	VK_EXT_device_fault                           : extension revision 2
	VK_EXT_device_generated_commands              : extension revision 1
	VK_EXT_discard_rectangles                     : extension revision 2
	VK_EXT_display_control                        : extension revision 1
	VK_EXT_dynamic_rendering_unused_attachments   : extension revision 1
	VK_EXT_extended_dynamic_state                 : extension revision 1
	VK_EXT_extended_dynamic_state2                : extension revision 1
	VK_EXT_extended_dynamic_state3                : extension revision 2
	VK_EXT_external_memory_dma_buf                : extension revision 1
	VK_EXT_external_memory_host                   : extension revision 1
	VK_EXT_fragment_shader_interlock              : extension revision 1
	VK_EXT_global_priority                        : extension revision 2
	VK_EXT_global_priority_query                  : extension revision 1
	VK_EXT_graphics_pipeline_library              : extension revision 1
	VK_EXT_host_image_copy                        : extension revision 1
	VK_EXT_host_query_reset                       : extension revision 1
	VK_EXT_image_2d_view_of_3d                    : extension revision 1
	VK_EXT_image_drm_format_modifier              : extension revision 2
	VK_EXT_image_robustness                       : extension revision 1
	VK_EXT_image_sliced_view_of_3d                : extension revision 1
	VK_EXT_image_view_min_lod                     : extension revision 1
	VK_EXT_index_type_uint8                       : extension revision 1
	VK_EXT_inline_uniform_block                   : extension revision 1
	VK_EXT_legacy_vertex_attributes               : extension revision 1
	VK_EXT_line_rasterization                     : extension revision 1
	VK_EXT_load_store_op_none                     : extension revision 1
	VK_EXT_map_memory_placed                      : extension revision 1
	VK_EXT_memory_budget                          : extension revision 1
	VK_EXT_memory_priority                        : extension revision 1
	VK_EXT_mesh_shader                            : extension revision 1
	VK_EXT_multi_draw                             : extension revision 1
	VK_EXT_mutable_descriptor_type                : extension revision 1
	VK_EXT_nested_command_buffer                  : extension revision 1
	VK_EXT_non_seamless_cube_map                  : extension revision 1
	VK_EXT_opacity_micromap                       : extension revision 2
	VK_EXT_pageable_device_local_memory           : extension revision 1
	VK_EXT_pci_bus_info                           : extension revision 2
	VK_EXT_physical_device_drm                    : extension revision 1
	VK_EXT_pipeline_creation_cache_control        : extension revision 3
	VK_EXT_pipeline_creation_feedback             : extension revision 1
	VK_EXT_pipeline_library_group_handles         : extension revision 1
	VK_EXT_pipeline_robustness                    : extension revision 1
	VK_EXT_post_depth_coverage                    : extension revision 1
	VK_EXT_present_mode_fifo_latest_ready         : extension revision 1
	VK_EXT_primitive_topology_list_restart        : extension revision 1
	VK_EXT_primitives_generated_query             : extension revision 1
	VK_EXT_private_data                           : extension revision 1
	VK_EXT_provoking_vertex                       : extension revision 1
	VK_EXT_queue_family_foreign                   : extension revision 1
	VK_EXT_robustness2                            : extension revision 1
	VK_EXT_sample_locations                       : extension revision 1
	VK_EXT_sampler_filter_minmax                  : extension revision 2
	VK_EXT_scalar_block_layout                    : extension revision 1
	VK_EXT_separate_stencil_usage                 : extension revision 1
	VK_EXT_shader_atomic_float                    : extension revision 1
	VK_EXT_shader_demote_to_helper_invocation     : extension revision 1
	VK_EXT_shader_image_atomic_int64              : extension revision 1
	VK_EXT_shader_module_identifier               : extension revision 1
	VK_EXT_shader_object                          : extension revision 1
	VK_EXT_shader_replicated_composites           : extension revision 1
	VK_EXT_shader_subgroup_ballot                 : extension revision 1
	VK_EXT_shader_subgroup_vote                   : extension revision 1
	VK_EXT_shader_viewport_index_layer            : extension revision 1
	VK_EXT_subgroup_size_control                  : extension revision 2
	VK_EXT_swapchain_maintenance1                 : extension revision 1
	VK_EXT_texel_buffer_alignment                 : extension revision 1
	VK_EXT_tooling_info                           : extension revision 1
	VK_EXT_transform_feedback                     : extension revision 1
	VK_EXT_vertex_attribute_divisor               : extension revision 3
	VK_EXT_vertex_attribute_robustness            : extension revision 1
	VK_EXT_vertex_input_dynamic_state             : extension revision 2
	VK_EXT_ycbcr_2plane_444_formats               : extension revision 1
	VK_EXT_ycbcr_image_arrays                     : extension revision 1
	VK_GOOGLE_hlsl_functionality1                 : extension revision 1
	VK_GOOGLE_user_type                           : extension revision 1
	VK_KHR_16bit_storage                          : extension revision 1
	VK_KHR_8bit_storage                           : extension revision 1
	VK_KHR_acceleration_structure                 : extension revision 13
	VK_KHR_bind_memory2                           : extension revision 1
	VK_KHR_buffer_device_address                  : extension revision 1
	VK_KHR_calibrated_timestamps                  : extension revision 1
	VK_KHR_compute_shader_derivatives             : extension revision 1
	VK_KHR_cooperative_matrix                     : extension revision 2
	VK_KHR_copy_commands2                         : extension revision 1
	VK_KHR_create_renderpass2                     : extension revision 1
	VK_KHR_dedicated_allocation                   : extension revision 3
	VK_KHR_deferred_host_operations               : extension revision 4
	VK_KHR_depth_clamp_zero_one                   : extension revision 1
	VK_KHR_depth_stencil_resolve                  : extension revision 1
	VK_KHR_descriptor_update_template             : extension revision 1
	VK_KHR_device_group                           : extension revision 4
	VK_KHR_draw_indirect_count                    : extension revision 1
	VK_KHR_driver_properties                      : extension revision 1
	VK_KHR_dynamic_rendering                      : extension revision 1
	VK_KHR_dynamic_rendering_local_read           : extension revision 1
	VK_KHR_external_fence                         : extension revision 1
	VK_KHR_external_fence_fd                      : extension revision 1
	VK_KHR_external_memory                        : extension revision 1
	VK_KHR_external_memory_fd                     : extension revision 1
	VK_KHR_external_semaphore                     : extension revision 1
	VK_KHR_external_semaphore_fd                  : extension revision 1
	VK_KHR_format_feature_flags2                  : extension revision 2
	VK_KHR_fragment_shader_barycentric            : extension revision 1
	VK_KHR_fragment_shading_rate                  : extension revision 2
	VK_KHR_get_memory_requirements2               : extension revision 1
	VK_KHR_global_priority                        : extension revision 1
	VK_KHR_image_format_list                      : extension revision 1
	VK_KHR_imageless_framebuffer                  : extension revision 1
	VK_KHR_incremental_present                    : extension revision 2
	VK_KHR_index_type_uint8                       : extension revision 1
	VK_KHR_line_rasterization                     : extension revision 1
	VK_KHR_load_store_op_none                     : extension revision 1
	VK_KHR_maintenance1                           : extension revision 2
	VK_KHR_maintenance2                           : extension revision 1
	VK_KHR_maintenance3                           : extension revision 1
	VK_KHR_maintenance4                           : extension revision 2
	VK_KHR_maintenance5                           : extension revision 1
	VK_KHR_maintenance6                           : extension revision 1
	VK_KHR_maintenance7                           : extension revision 1
	VK_KHR_maintenance8                           : extension revision 1
	VK_KHR_map_memory2                            : extension revision 1
	VK_KHR_multiview                              : extension revision 1
	VK_KHR_pipeline_binary                        : extension revision 1
	VK_KHR_pipeline_executable_properties         : extension revision 1
	VK_KHR_pipeline_library                       : extension revision 1
	VK_KHR_present_id                             : extension revision 1
	VK_KHR_present_wait                           : extension revision 1
	VK_KHR_push_descriptor                        : extension revision 2
	VK_KHR_ray_query                              : extension revision 1
	VK_KHR_ray_tracing_maintenance1               : extension revision 1
	VK_KHR_ray_tracing_pipeline                   : extension revision 1
	VK_KHR_ray_tracing_position_fetch             : extension revision 1
	VK_KHR_relaxed_block_layout                   : extension revision 1
	VK_KHR_sampler_mirror_clamp_to_edge           : extension revision 3
	VK_KHR_sampler_ycbcr_conversion               : extension revision 14
	VK_KHR_separate_depth_stencil_layouts         : extension revision 1
	VK_KHR_shader_atomic_int64                    : extension revision 1
	VK_KHR_shader_bfloat16                        : extension revision 1
	VK_KHR_shader_clock                           : extension revision 1
	VK_KHR_shader_draw_parameters                 : extension revision 1
	VK_KHR_shader_expect_assume                   : extension revision 1
	VK_KHR_shader_float16_int8                    : extension revision 1
	VK_KHR_shader_float_controls                  : extension revision 4
	VK_KHR_shader_float_controls2                 : extension revision 1
	VK_KHR_shader_integer_dot_product             : extension revision 1
	VK_KHR_shader_maximal_reconvergence           : extension revision 1
	VK_KHR_shader_non_semantic_info               : extension revision 1
	VK_KHR_shader_quad_control                    : extension revision 1
	VK_KHR_shader_relaxed_extended_instruction    : extension revision 1
	VK_KHR_shader_subgroup_extended_types         : extension revision 1
	VK_KHR_shader_subgroup_rotate                 : extension revision 2
	VK_KHR_shader_subgroup_uniform_control_flow   : extension revision 1
	VK_KHR_shader_terminate_invocation            : extension revision 1
	VK_KHR_shared_presentable_image               : extension revision 1
	VK_KHR_spirv_1_4                              : extension revision 1
	VK_KHR_storage_buffer_storage_class           : extension revision 1
	VK_KHR_swapchain                              : extension revision 70
	VK_KHR_swapchain_mutable_format               : extension revision 1
	VK_KHR_synchronization2                       : extension revision 1
	VK_KHR_timeline_semaphore                     : extension revision 2
	VK_KHR_uniform_buffer_standard_layout         : extension revision 1
	VK_KHR_variable_pointers                      : extension revision 1
	VK_KHR_vertex_attribute_divisor               : extension revision 1
	VK_KHR_video_decode_av1                       : extension revision 1
	VK_KHR_video_decode_h264                      : extension revision 9
	VK_KHR_video_decode_h265                      : extension revision 8
	VK_KHR_video_decode_queue                     : extension revision 8
	VK_KHR_video_decode_vp9                       : extension revision 1
	VK_KHR_video_encode_h264                      : extension revision 14
	VK_KHR_video_encode_h265                      : extension revision 14
	VK_KHR_video_encode_quantization_map          : extension revision 2
	VK_KHR_video_encode_queue                     : extension revision 12
	VK_KHR_video_maintenance1                     : extension revision 1
	VK_KHR_video_maintenance2                     : extension revision 1
	VK_KHR_video_queue                            : extension revision 8
	VK_KHR_vulkan_memory_model                    : extension revision 3
	VK_KHR_workgroup_memory_explicit_layout       : extension revision 1
	VK_KHR_zero_initialize_workgroup_memory       : extension revision 1
	VK_NVX_binary_import                          : extension revision 2
	VK_NVX_image_view_handle                      : extension revision 3
	VK_NVX_multiview_per_view_attributes          : extension revision 1
	VK_NV_clip_space_w_scaling                    : extension revision 1
	VK_NV_cluster_acceleration_structure          : extension revision 2
	VK_NV_compute_shader_derivatives              : extension revision 1
	VK_NV_cooperative_matrix                      : extension revision 1
	VK_NV_cooperative_matrix2                     : extension revision 1
	VK_NV_cooperative_vector                      : extension revision 4
	VK_NV_copy_memory_indirect                    : extension revision 1
	VK_NV_corner_sampled_image                    : extension revision 2
	VK_NV_coverage_reduction_mode                 : extension revision 1
	VK_NV_cuda_kernel_launch                      : extension revision 2
	VK_NV_dedicated_allocation                    : extension revision 1
	VK_NV_dedicated_allocation_image_aliasing     : extension revision 1
	VK_NV_descriptor_pool_overallocation          : extension revision 1
	VK_NV_device_diagnostic_checkpoints           : extension revision 2
	VK_NV_device_diagnostics_config               : extension revision 2
	VK_NV_device_generated_commands               : extension revision 3
	VK_NV_device_generated_commands_compute       : extension revision 2
	VK_NV_disk_cache_utils                        : extension revision 1
	VK_NV_extended_sparse_address_space           : extension revision 1
	VK_NV_fill_rectangle                          : extension revision 1
	VK_NV_fragment_coverage_to_color              : extension revision 1
	VK_NV_fragment_shader_barycentric             : extension revision 1
	VK_NV_fragment_shading_rate_enums             : extension revision 1
	VK_NV_framebuffer_mixed_samples               : extension revision 1
	VK_NV_geometry_shader_passthrough             : extension revision 1
	VK_NV_inherited_viewport_scissor              : extension revision 1
	VK_NV_internal_nvpresent                      : extension revision 1
	VK_NV_linear_color_attachment                 : extension revision 1
	VK_NV_low_latency                             : extension revision 1
	VK_NV_low_latency2                            : extension revision 2
	VK_NV_memory_decompression                    : extension revision 1
	VK_NV_mesh_shader                             : extension revision 1
	VK_NV_optical_flow                            : extension revision 1
	VK_NV_partitioned_acceleration_structure      : extension revision 1
	VK_NV_present_metering                        : extension revision 1
	VK_NV_raw_access_chains                       : extension revision 1
	VK_NV_ray_tracing                             : extension revision 3
	VK_NV_ray_tracing_invocation_reorder          : extension revision 1
	VK_NV_ray_tracing_motion_blur                 : extension revision 1
	VK_NV_representative_fragment_test            : extension revision 2
	VK_NV_sample_mask_override_coverage           : extension revision 1
	VK_NV_scissor_exclusive                       : extension revision 2
	VK_NV_shader_atomic_float16_vector            : extension revision 1
	VK_NV_shader_image_footprint                  : extension revision 2
	VK_NV_shader_sm_builtins                      : extension revision 1
	VK_NV_shader_subgroup_partitioned             : extension revision 1
	VK_NV_shading_rate_image                      : extension revision 3
	VK_NV_viewport_array2                         : extension revision 1
	VK_NV_viewport_swizzle                        : extension revision 1
VkQueueFamilyProperties:
========================
	queueProperties[0]:
	-------------------
		minImageTransferGranularity = (1,1,1)
		queueCount                  = 16
		queueFlags                  = QUEUE_GRAPHICS_BIT | QUEUE_COMPUTE_BIT | QUEUE_TRANSFER_BIT | QUEUE_SPARSE_BINDING_BIT
		timestampValidBits          = 64
		present support             = true
		VkQueueFamilyQueryResultStatusPropertiesKHR:
		--------------------------------------------
			queryResultStatusSupport = false
		VkQueueFamilyVideoPropertiesKHR:
		--------------------------------
			videoCodecOperations:
				None
	queueProperties[1]:
	-------------------
		minImageTransferGranularity = (1,1,1)
		queueCount                  = 2
		queueFlags                  = QUEUE_TRANSFER_BIT | QUEUE_SPARSE_BINDING_BIT
		timestampValidBits          = 64
		present support             = false
		VkQueueFamilyQueryResultStatusPropertiesKHR:
		--------------------------------------------
			queryResultStatusSupport = false
		VkQueueFamilyVideoPropertiesKHR:
		--------------------------------
			videoCodecOperations:
				None
	queueProperties[2]:
	-------------------
		minImageTransferGranularity = (1,1,1)
		queueCount                  = 8
		queueFlags                  = QUEUE_COMPUTE_BIT | QUEUE_TRANSFER_BIT | QUEUE_SPARSE_BINDING_BIT
		timestampValidBits          = 64
		present support:
			VK_KHR_xcb_surface     = true
			VK_KHR_xlib_surface    = true
			VK_KHR_wayland_surface = false
		VkQueueFamilyQueryResultStatusPropertiesKHR:
		--------------------------------------------
			queryResultStatusSupport = false
		VkQueueFamilyVideoPropertiesKHR:
		--------------------------------
			videoCodecOperations:
				None
	queueProperties[3]:
	-------------------
		minImageTransferGranularity = (1,1,1)
		queueCount                  = 1
		queueFlags                  = QUEUE_TRANSFER_BIT | QUEUE_SPARSE_BINDING_BIT | QUEUE_VIDEO_DECODE_BIT_KHR
		timestampValidBits          = 32
		present support             = false
		VkQueueFamilyQueryResultStatusPropertiesKHR:
		--------------------------------------------
			queryResultStatusSupport = true
		VkQueueFamilyVideoPropertiesKHR:
		--------------------------------
			videoCodecOperations: count = 4
				VIDEO_CODEC_OPERATION_DECODE_H264_BIT_KHR
				VIDEO_CODEC_OPERATION_DECODE_H265_BIT_KHR
				VIDEO_CODEC_OPERATION_DECODE_AV1_BIT_KHR
				VIDEO_CODEC_OPERATION_DECODE_VP9_BIT_KHR
	queueProperties[4]:
	-------------------
		minImageTransferGranularity = (1,1,1)
		queueCount                  = 1
		queueFlags                  = QUEUE_TRANSFER_BIT | QUEUE_SPARSE_BINDING_BIT | QUEUE_VIDEO_ENCODE_BIT_KHR
		timestampValidBits          = 32
		present support             = false
		VkQueueFamilyQueryResultStatusPropertiesKHR:
		--------------------------------------------
			queryResultStatusSupport = true
		VkQueueFamilyVideoPropertiesKHR:
		--------------------------------
			videoCodecOperations: count = 2
				VIDEO_CODEC_OPERATION_ENCODE_H264_BIT_KHR
				VIDEO_CODEC_OPERATION_ENCODE_H265_BIT_KHR
	queueProperties[5]:
	-------------------
		minImageTransferGranularity = (1,1,1)
		queueCount                  = 1
		queueFlags                  = QUEUE_TRANSFER_BIT | QUEUE_SPARSE_BINDING_BIT | QUEUE_OPTICAL_FLOW_BIT_NV
		timestampValidBits          = 64
		present support             = false
		VkQueueFamilyQueryResultStatusPropertiesKHR:
		--------------------------------------------
			queryResultStatusSupport = false
		VkQueueFamilyVideoPropertiesKHR:
		--------------------------------
			videoCodecOperations:
				None
VkPhysicalDeviceMemoryProperties:
=================================
memoryHeaps: count = 2
	memoryHeaps[0]:
		size   = 6442450944 (0x180000000) (6.00 GiB)
		budget = 5718016000 (0x154d20000) (5.33 GiB)
		usage  = 0 (0x00000000) (0.00 B)
		flags: count = 1
			MEMORY_HEAP_DEVICE_LOCAL_BIT
	memoryHeaps[1]:
		size   = 12460200960 (0x2e6af9400) (11.60 GiB)
		budget = 12460200960 (0x2e6af9400) (11.60 GiB)
		usage  = 0 (0x00000000) (0.00 B)
		flags:
			None
memoryTypes: count = 6
	memoryTypes[0]:
		heapIndex     = 1
		propertyFlags = 0x0000:
			None
		usable for:
			IMAGE_TILING_OPTIMAL:
				color images
				FORMAT_D16_UNORM
				FORMAT_X8_D24_UNORM_PACK32
				FORMAT_D32_SFLOAT
				FORMAT_S8_UINT
				FORMAT_D24_UNORM_S8_UINT
				FORMAT_D32_SFLOAT_S8_UINT
			IMAGE_TILING_LINEAR:
				color images
				(non-sparse, non-transient)
	memoryTypes[1]:
		heapIndex     = 0
		propertyFlags = 0x0001: count = 1
			MEMORY_PROPERTY_DEVICE_LOCAL_BIT
		usable for:
			IMAGE_TILING_OPTIMAL:
				color images
				FORMAT_D16_UNORM
				FORMAT_X8_D24_UNORM_PACK32
				FORMAT_D32_SFLOAT
				FORMAT_S8_UINT
				FORMAT_D24_UNORM_S8_UINT
				FORMAT_D32_SFLOAT_S8_UINT
			IMAGE_TILING_LINEAR:
				color images
				(non-sparse, non-transient)
	memoryTypes[2]:
		heapIndex     = 0
		propertyFlags = 0x0001: count = 1
			MEMORY_PROPERTY_DEVICE_LOCAL_BIT
		usable for:
			IMAGE_TILING_OPTIMAL:
				None
			IMAGE_TILING_LINEAR:
				None
	memoryTypes[3]:
		heapIndex     = 1
		propertyFlags = 0x0006: count = 2
			MEMORY_PROPERTY_HOST_VISIBLE_BIT
			MEMORY_PROPERTY_HOST_COHERENT_BIT
		usable for:
			IMAGE_TILING_OPTIMAL:
				None
			IMAGE_TILING_LINEAR:
				color images
				(non-sparse, non-transient)
	memoryTypes[4]:
		heapIndex     = 1
		propertyFlags = 0x000e: count = 3
			MEMORY_PROPERTY_HOST_VISIBLE_BIT
			MEMORY_PROPERTY_HOST_COHERENT_BIT
			MEMORY_PROPERTY_HOST_CACHED_BIT
		usable for:
			IMAGE_TILING_OPTIMAL:
				None
			IMAGE_TILING_LINEAR:
				color images
				(non-sparse, non-transient)
	memoryTypes[5]:
		heapIndex     = 0
		propertyFlags = 0x0007: count = 3
			MEMORY_PROPERTY_DEVICE_LOCAL_BIT
			MEMORY_PROPERTY_HOST_VISIBLE_BIT
			MEMORY_PROPERTY_HOST_COHERENT_BIT
		usable for:
			IMAGE_TILING_OPTIMAL:
				None
			IMAGE_TILING_LINEAR:
				color images
				(non-sparse, non-transient)
VkPhysicalDeviceFeatures:
=========================
	robustBufferAccess                      = true
	fullDrawIndexUint32                     = true
	imageCubeArray                          = true
	independentBlend                        = true
	geometryShader                          = true
	tessellationShader                      = true
	sampleRateShading                       = true
	dualSrcBlend                            = true
	logicOp                                 = true
	multiDrawIndirect                       = true
	drawIndirectFirstInstance               = true
	depthClamp                              = true
	depthBiasClamp                          = true
	fillModeNonSolid                        = true
	depthBounds                             = true
	wideLines                               = true
	largePoints                             = true
	alphaToOne                              = true
	multiViewport                           = true
	samplerAnisotropy                       = true
	textureCompressionETC2                  = false
	textureCompressionASTC_LDR              = false
	textureCompressionBC                    = true
	occlusionQueryPrecise                   = true
	pipelineStatisticsQuery                 = true
	vertexPipelineStoresAndAtomics          = true
	fragmentStoresAndAtomics                = true
	shaderTessellationAndGeometryPointSize  = true
	shaderImageGatherExtended               = true
	shaderStorageImageExtendedFormats       = true
	shaderStorageImageMultisample           = true
	shaderStorageImageReadWithoutFormat     = true
	shaderStorageImageWriteWithoutFormat    = true
	shaderUniformBufferArrayDynamicIndexing = true
	shaderSampledImageArrayDynamicIndexing  = true
	shaderStorageBufferArrayDynamicIndexing = true
	shaderStorageImageArrayDynamicIndexing  = true
	shaderClipDistance                      = true
	shaderCullDistance                      = true
	shaderFloat64                           = true
	shaderInt64                             = true
	shaderInt16                             = true
	shaderResourceResidency                 = true
	shaderResourceMinLod                    = true
	sparseBinding                           = true
	sparseResidencyBuffer                   = true
	sparseResidencyImage2D                  = true
	sparseResidencyImage3D                  = true
	sparseResidency2Samples                 = true
	sparseResidency4Samples                 = true
	sparseResidency8Samples                 = true
	sparseResidency16Samples                = true
	sparseResidencyAliased                  = true
	variableMultisampleRate                 = true
	inheritedQueries                        = true
VkPhysicalDevice4444FormatsFeaturesEXT:
---------------------------------------
	formatA4R4G4B4 = true
	formatA4B4G4R4 = true
VkPhysicalDeviceAccelerationStructureFeaturesKHR:
-------------------------------------------------
	accelerationStructure                                 = true
	accelerationStructureCaptureReplay                    = true
	accelerationStructureIndirectBuild                    = false
	accelerationStructureHostCommands                     = false
	descriptorBindingAccelerationStructureUpdateAfterBind = true
VkPhysicalDeviceAddressBindingReportFeaturesEXT:
------------------------------------------------
	reportAddressBinding = true
VkPhysicalDeviceAttachmentFeedbackLoopDynamicStateFeaturesEXT:
--------------------------------------------------------------
	attachmentFeedbackLoopDynamicState = true
VkPhysicalDeviceAttachmentFeedbackLoopLayoutFeaturesEXT:
--------------------------------------------------------
	attachmentFeedbackLoopLayout = true
VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT:
--------------------------------------------------
	advancedBlendCoherentOperations = true
VkPhysicalDeviceBorderColorSwizzleFeaturesEXT:
----------------------------------------------
	borderColorSwizzle          = true
	borderColorSwizzleFromImage = false
VkPhysicalDeviceBufferDeviceAddressFeaturesEXT:
-----------------------------------------------
	bufferDeviceAddress              = true
	bufferDeviceAddressCaptureReplay = true
	bufferDeviceAddressMultiDevice   = true
VkPhysicalDeviceColorWriteEnableFeaturesEXT:
--------------------------------------------
	colorWriteEnable = true
VkPhysicalDeviceComputeShaderDerivativesFeaturesKHR:
----------------------------------------------------
	computeDerivativeGroupQuads  = true
	computeDerivativeGroupLinear = true
VkPhysicalDeviceConditionalRenderingFeaturesEXT:
------------------------------------------------
	conditionalRendering          = true
	inheritedConditionalRendering = true
VkPhysicalDeviceCooperativeMatrixFeaturesKHR:
---------------------------------------------
	cooperativeMatrix                   = true
	cooperativeMatrixRobustBufferAccess = false
VkPhysicalDeviceCustomBorderColorFeaturesEXT:
---------------------------------------------
	customBorderColors             = true
	customBorderColorWithoutFormat = true
VkPhysicalDeviceDepthBiasControlFeaturesEXT:
--------------------------------------------
	depthBiasControl                                = true
	leastRepresentableValueForceUnormRepresentation = true
	floatRepresentation                             = false
	depthBiasExact                                  = true
VkPhysicalDeviceDepthClampControlFeaturesEXT:
---------------------------------------------
	depthClampControl = true
VkPhysicalDeviceDepthClampZeroOneFeaturesKHR:
---------------------------------------------
	depthClampZeroOne = true
VkPhysicalDeviceDepthClipControlFeaturesEXT:
--------------------------------------------
	depthClipControl = true
VkPhysicalDeviceDepthClipEnableFeaturesEXT:
-------------------------------------------
	depthClipEnable = true
VkPhysicalDeviceDescriptorBufferFeaturesEXT:
--------------------------------------------
	descriptorBuffer                   = true
	descriptorBufferCaptureReplay      = true
	descriptorBufferImageLayoutIgnored = true
	descriptorBufferPushDescriptors    = true
VkPhysicalDeviceDeviceGeneratedCommandsFeaturesEXT:
---------------------------------------------------
	deviceGeneratedCommands        = true
	dynamicGeneratedPipelineLayout = true
VkPhysicalDeviceDynamicRenderingUnusedAttachmentsFeaturesEXT:
-------------------------------------------------------------
	dynamicRenderingUnusedAttachments = true
VkPhysicalDeviceExtendedDynamicState2FeaturesEXT:
-------------------------------------------------
	extendedDynamicState2                   = true
	extendedDynamicState2LogicOp            = true
	extendedDynamicState2PatchControlPoints = true
VkPhysicalDeviceExtendedDynamicState3FeaturesEXT:
-------------------------------------------------
	extendedDynamicState3TessellationDomainOrigin         = true
	extendedDynamicState3DepthClampEnable                 = true
	extendedDynamicState3PolygonMode                      = true
	extendedDynamicState3RasterizationSamples             = true
	extendedDynamicState3SampleMask                       = true
	extendedDynamicState3AlphaToCoverageEnable            = true
	extendedDynamicState3AlphaToOneEnable                 = true
	extendedDynamicState3LogicOpEnable                    = true
	extendedDynamicState3ColorBlendEnable                 = true
	extendedDynamicState3ColorBlendEquation               = true
	extendedDynamicState3ColorWriteMask                   = true
	extendedDynamicState3RasterizationStream              = true
	extendedDynamicState3ConservativeRasterizationMode    = true
	extendedDynamicState3ExtraPrimitiveOverestimationSize = true
	extendedDynamicState3DepthClipEnable                  = true
	extendedDynamicState3SampleLocationsEnable            = true
	extendedDynamicState3ColorBlendAdvanced               = true
	extendedDynamicState3ProvokingVertexMode              = true
	extendedDynamicState3LineRasterizationMode            = true
	extendedDynamicState3LineStippleEnable                = true
	extendedDynamicState3DepthClipNegativeOneToOne        = true
	extendedDynamicState3ViewportWScalingEnable           = true
	extendedDynamicState3ViewportSwizzle                  = true
	extendedDynamicState3CoverageToColorEnable            = true
	extendedDynamicState3CoverageToColorLocation          = true
	extendedDynamicState3CoverageModulationMode           = true
	extendedDynamicState3CoverageModulationTableEnable    = true
	extendedDynamicState3CoverageModulationTable          = true
	extendedDynamicState3CoverageReductionMode            = true
	extendedDynamicState3RepresentativeFragmentTestEnable = true
	extendedDynamicState3ShadingRateImageEnable           = true
VkPhysicalDeviceExtendedDynamicStateFeaturesEXT:
------------------------------------------------
	extendedDynamicState = true
VkPhysicalDeviceFaultFeaturesEXT:
---------------------------------
	deviceFault             = true
	deviceFaultVendorBinary = false
VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR:
-----------------------------------------------------
	fragmentShaderBarycentric = true
VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT:
---------------------------------------------------
	fragmentShaderSampleInterlock      = true
	fragmentShaderPixelInterlock       = true
	fragmentShaderShadingRateInterlock = true
VkPhysicalDeviceFragmentShadingRateFeaturesKHR:
-----------------------------------------------
	pipelineFragmentShadingRate   = true
	primitiveFragmentShadingRate  = true
	attachmentFragmentShadingRate = true
VkPhysicalDeviceGraphicsPipelineLibraryFeaturesEXT:
---------------------------------------------------
	graphicsPipelineLibrary = true
VkPhysicalDeviceImage2DViewOf3DFeaturesEXT:
-------------------------------------------
	image2DViewOf3D   = true
	sampler2DViewOf3D = true
VkPhysicalDeviceImageSlicedViewOf3DFeaturesEXT:
-----------------------------------------------
	imageSlicedViewOf3D = true
VkPhysicalDeviceImageViewMinLodFeaturesEXT:
-------------------------------------------
	minLod = true
VkPhysicalDeviceLegacyVertexAttributesFeaturesEXT:
--------------------------------------------------
	legacyVertexAttributes = true
VkPhysicalDeviceMaintenance7FeaturesKHR:
----------------------------------------
	maintenance7 = true
VkPhysicalDeviceMaintenance8FeaturesKHR:
----------------------------------------
	maintenance8 = true
VkPhysicalDeviceMapMemoryPlacedFeaturesEXT:
-------------------------------------------
	memoryMapPlaced      = true
	memoryMapRangePlaced = false
	memoryUnmapReserve   = true
VkPhysicalDeviceMemoryPriorityFeaturesEXT:
------------------------------------------
	memoryPriority = true
VkPhysicalDeviceMeshShaderFeaturesEXT:
--------------------------------------
	taskShader                             = true
	meshShader                             = true
	multiviewMeshShader                    = true
	primitiveFragmentShadingRateMeshShader = true
	meshShaderQueries                      = true
VkPhysicalDeviceMultiDrawFeaturesEXT:
-------------------------------------
	multiDraw = true
VkPhysicalDeviceMutableDescriptorTypeFeaturesEXT:
-------------------------------------------------
	mutableDescriptorType = true
VkPhysicalDeviceNestedCommandBufferFeaturesEXT:
-----------------------------------------------
	nestedCommandBuffer                = true
	nestedCommandBufferRendering       = true
	nestedCommandBufferSimultaneousUse = true
VkPhysicalDeviceNonSeamlessCubeMapFeaturesEXT:
----------------------------------------------
	nonSeamlessCubeMap = true
VkPhysicalDeviceOpacityMicromapFeaturesEXT:
-------------------------------------------
	micromap              = true
	micromapCaptureReplay = false
	micromapHostCommands  = false
VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT:
-----------------------------------------------------
	pageableDeviceLocalMemory = true
VkPhysicalDevicePipelineBinaryFeaturesKHR:
------------------------------------------
	pipelineBinaries = true
VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR:
--------------------------------------------------------
	pipelineExecutableInfo = true
VkPhysicalDevicePipelineLibraryGroupHandlesFeaturesEXT:
-------------------------------------------------------
	pipelineLibraryGroupHandles = true
VkPhysicalDevicePresentIdFeaturesKHR:
-------------------------------------
	presentId = true
VkPhysicalDevicePresentModeFifoLatestReadyFeaturesKHR:
------------------------------------------------------
	presentModeFifoLatestReady = true
VkPhysicalDevicePresentWaitFeaturesKHR:
---------------------------------------
	presentWait = true
VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT:
--------------------------------------------------------
	primitiveTopologyListRestart      = true
	primitiveTopologyPatchListRestart = true
VkPhysicalDevicePrimitivesGeneratedQueryFeaturesEXT:
----------------------------------------------------
	primitivesGeneratedQuery                      = true
	primitivesGeneratedQueryWithRasterizerDiscard = true
	primitivesGeneratedQueryWithNonZeroStreams    = true
VkPhysicalDeviceProvokingVertexFeaturesEXT:
-------------------------------------------
	provokingVertexLast                       = true
	transformFeedbackPreservesProvokingVertex = true
VkPhysicalDeviceRayQueryFeaturesKHR:
------------------------------------
	rayQuery = true
VkPhysicalDeviceRayTracingMaintenance1FeaturesKHR:
--------------------------------------------------
	rayTracingMaintenance1               = true
	rayTracingPipelineTraceRaysIndirect2 = true
VkPhysicalDeviceRayTracingPipelineFeaturesKHR:
----------------------------------------------
	rayTracingPipeline                                    = true
	rayTracingPipelineShaderGroupHandleCaptureReplay      = true
	rayTracingPipelineShaderGroupHandleCaptureReplayMixed = false
	rayTracingPipelineTraceRaysIndirect                   = true
	rayTraversalPrimitiveCulling                          = true
VkPhysicalDeviceRayTracingPositionFetchFeaturesKHR:
---------------------------------------------------
	rayTracingPositionFetch = true
VkPhysicalDeviceRobustness2FeaturesKHR:
---------------------------------------
	robustBufferAccess2 = true
	robustImageAccess2  = true
	nullDescriptor      = true
VkPhysicalDeviceShaderAtomicFloatFeaturesEXT:
---------------------------------------------
	shaderBufferFloat32Atomics   = true
	shaderBufferFloat32AtomicAdd = true
	shaderBufferFloat64Atomics   = true
	shaderBufferFloat64AtomicAdd = true
	shaderSharedFloat32Atomics   = true
	shaderSharedFloat32AtomicAdd = true
	shaderSharedFloat64Atomics   = true
	shaderSharedFloat64AtomicAdd = true
	shaderImageFloat32Atomics    = true
	shaderImageFloat32AtomicAdd  = true
	sparseImageFloat32Atomics    = true
	sparseImageFloat32AtomicAdd  = true
VkPhysicalDeviceShaderBfloat16FeaturesKHR:
------------------------------------------
	shaderBFloat16Type              = true
	shaderBFloat16DotProduct        = false
	shaderBFloat16CooperativeMatrix = true
VkPhysicalDeviceShaderClockFeaturesKHR:
---------------------------------------
	shaderSubgroupClock = true
	shaderDeviceClock   = true
VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT:
--------------------------------------------------
	shaderImageInt64Atomics = true
	sparseImageInt64Atomics = true
VkPhysicalDeviceShaderMaximalReconvergenceFeaturesKHR:
------------------------------------------------------
	shaderMaximalReconvergence = true
VkPhysicalDeviceShaderModuleIdentifierFeaturesEXT:
--------------------------------------------------
	shaderModuleIdentifier = true
VkPhysicalDeviceShaderObjectFeaturesEXT:
----------------------------------------
	shaderObject = true
VkPhysicalDeviceShaderQuadControlFeaturesKHR:
---------------------------------------------
	shaderQuadControl = true
VkPhysicalDeviceShaderRelaxedExtendedInstructionFeaturesKHR:
------------------------------------------------------------
	shaderRelaxedExtendedInstruction = true
VkPhysicalDeviceShaderReplicatedCompositesFeaturesEXT:
------------------------------------------------------
	shaderReplicatedComposites = true
VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR:
------------------------------------------------------------
	shaderSubgroupUniformControlFlow = true
VkPhysicalDeviceSwapchainMaintenance1FeaturesKHR:
-------------------------------------------------
	swapchainMaintenance1 = true
VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT:
------------------------------------------------
	texelBufferAlignment = true
VkPhysicalDeviceTransformFeedbackFeaturesEXT:
---------------------------------------------
	transformFeedback = true
	geometryStreams   = true
VkPhysicalDeviceVertexAttributeRobustnessFeaturesEXT:
-----------------------------------------------------
	vertexAttributeRobustness = true
VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT:
---------------------------------------------------
	vertexInputDynamicState = true
VkPhysicalDeviceVideoDecodeVP9FeaturesKHR:
------------------------------------------
	videoDecodeVP9 = true
VkPhysicalDeviceVideoEncodeQuantizationMapFeaturesKHR:
------------------------------------------------------
	videoEncodeQuantizationMap = true
VkPhysicalDeviceVideoMaintenance1FeaturesKHR:
---------------------------------------------
	videoMaintenance1 = true
VkPhysicalDeviceVideoMaintenance2FeaturesKHR:
---------------------------------------------
	videoMaintenance2 = true
VkPhysicalDeviceVulkan11Features:
---------------------------------
	storageBuffer16BitAccess           = true
	uniformAndStorageBuffer16BitAccess = true
	storagePushConstant16              = true
	storageInputOutput16               = false
	multiview                          = true
	multiviewGeometryShader            = true
	multiviewTessellationShader        = true
	variablePointersStorageBuffer      = true
	variablePointers                   = true
	protectedMemory                    = false
	samplerYcbcrConversion             = true
	shaderDrawParameters               = true
VkPhysicalDeviceVulkan12Features:
---------------------------------
	samplerMirrorClampToEdge                           = true
	drawIndirectCount                                  = true
	storageBuffer8BitAccess                            = true
	uniformAndStorageBuffer8BitAccess                  = true
	storagePushConstant8                               = true
	shaderBufferInt64Atomics                           = true
	shaderSharedInt64Atomics                           = true
	shaderFloat16                                      = true
	shaderInt8                                         = true
	descriptorIndexing                                 = true
	shaderInputAttachmentArrayDynamicIndexing          = true
	shaderUniformTexelBufferArrayDynamicIndexing       = true
	shaderStorageTexelBufferArrayDynamicIndexing       = true
	shaderUniformBufferArrayNonUniformIndexing         = true
	shaderSampledImageArrayNonUniformIndexing          = true
	shaderStorageBufferArrayNonUniformIndexing         = true
	shaderStorageImageArrayNonUniformIndexing          = true
	shaderInputAttachmentArrayNonUniformIndexing       = true
	shaderUniformTexelBufferArrayNonUniformIndexing    = true
	shaderStorageTexelBufferArrayNonUniformIndexing    = true
	descriptorBindingUniformBufferUpdateAfterBind      = true
	descriptorBindingSampledImageUpdateAfterBind       = true
	descriptorBindingStorageImageUpdateAfterBind       = true
	descriptorBindingStorageBufferUpdateAfterBind      = true
	descriptorBindingUniformTexelBufferUpdateAfterBind = true
	descriptorBindingStorageTexelBufferUpdateAfterBind = true
	descriptorBindingUpdateUnusedWhilePending          = true
	descriptorBindingPartiallyBound                    = true
	descriptorBindingVariableDescriptorCount           = true
	runtimeDescriptorArray                             = true
	samplerFilterMinmax                                = true
	scalarBlockLayout                                  = true
	imagelessFramebuffer                               = true
	uniformBufferStandardLayout                        = true
	shaderSubgroupExtendedTypes                        = true
	separateDepthStencilLayouts                        = true
	hostQueryReset                                     = true
	timelineSemaphore                                  = true
	bufferDeviceAddress                                = true
	bufferDeviceAddressCaptureReplay                   = true
	bufferDeviceAddressMultiDevice                     = true
	vulkanMemoryModel                                  = true
	vulkanMemoryModelDeviceScope                       = true
	vulkanMemoryModelAvailabilityVisibilityChains      = true
	shaderOutputViewportIndex                          = true
	shaderOutputLayer                                  = true
	subgroupBroadcastDynamicId                         = true
VkPhysicalDeviceVulkan13Features:
---------------------------------
	robustImageAccess                                  = true
	inlineUniformBlock                                 = true
	descriptorBindingInlineUniformBlockUpdateAfterBind = true
	pipelineCreationCacheControl                       = true
	privateData                                        = true
	shaderDemoteToHelperInvocation                     = true
	shaderTerminateInvocation                          = true
	subgroupSizeControl                                = true
	computeFullSubgroups                               = true
	synchronization2                                   = true
	textureCompressionASTC_HDR                         = false
	shaderZeroInitializeWorkgroupMemory                = true
	dynamicRendering                                   = true
	shaderIntegerDotProduct                            = true
	maintenance4                                       = true
VkPhysicalDeviceVulkan14Features:
---------------------------------
	globalPriorityQuery                    = true
	shaderSubgroupRotate                   = true
	shaderSubgroupRotateClustered          = true
	shaderFloatControls2                   = true
	shaderExpectAssume                     = true
	rectangularLines                       = true
	bresenhamLines                         = true
	smoothLines                            = true
	stippledRectangularLines               = true
	stippledBresenhamLines                 = true
	stippledSmoothLines                    = true
	vertexAttributeInstanceRateDivisor     = true
	vertexAttributeInstanceRateZeroDivisor = true
	indexTypeUint8                         = true
	dynamicRenderingLocalRead              = true
	maintenance5                           = true
	maintenance6                           = true
	pipelineProtectedAccess                = true
	pipelineRobustness                     = true
	hostImageCopy                          = true
	pushDescriptor                         = true
VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR:
---------------------------------------------------------
	workgroupMemoryExplicitLayout                  = true
	workgroupMemoryExplicitLayoutScalarBlockLayout = true
	workgroupMemoryExplicitLayout8BitAccess        = true
	workgroupMemoryExplicitLayout16BitAccess       = true
VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT:
-------------------------------------------------
	ycbcr2plane444Formats = true
VkPhysicalDeviceYcbcrImageArraysFeaturesEXT:
--------------------------------------------
	ycbcrImageArrays = true
Video Profiles: count = 194
===========================
placeholder = H.264 Decode (4:2:0 8-bit) Baseline progressive
placeholder = H.264 Decode (4:2:0 8-bit) Main progressive
placeholder = H.264 Decode (4:2:0 8-bit) High progressive
placeholder = H.264 Decode (4:2:0 8-bit) High 4:4:4 Predictive progressive
placeholder = H.264 Decode (4:2:0 8-bit) Baseline interlaced (interleaved lines)
placeholder = H.264 Decode (4:2:0 8-bit) Main interlaced (interleaved lines)
placeholder = H.264 Decode (4:2:0 8-bit) High interlaced (interleaved lines)
placeholder = H.264 Decode (4:2:0 8-bit) High 4:4:4 Predictive interlaced (interleaved lines)
placeholder = H.264 Decode (4:2:0 8-bit) Baseline interlaced (separate planes)
placeholder = H.264 Decode (4:2:0 8-bit) Main interlaced (separate planes)
placeholder = H.264 Decode (4:2:0 8-bit) High interlaced (separate planes)
placeholder = H.264 Decode (4:2:0 8-bit) High 4:4:4 Predictive interlaced (separate planes)
placeholder = H.265 Decode (4:2:0 8-bit) Main
placeholder = H.265 Decode (4:2:0 8-bit) Main 10
placeholder = H.265 Decode (4:2:0 8-bit) Main Still Picture
placeholder = H.265 Decode (4:2:0 8-bit) Format range extensions
placeholder = H.265 Decode (4:2:0 8-bit) Screen content coding extensions
placeholder = H.265 Decode (4:2:0 8:10-bit) Main
placeholder = H.265 Decode (4:2:0 8:10-bit) Main 10
placeholder = H.265 Decode (4:2:0 8:10-bit) Main Still Picture
placeholder = H.265 Decode (4:2:0 8:10-bit) Format range extensions
placeholder = H.265 Decode (4:2:0 8:10-bit) Screen content coding extensions
placeholder = H.265 Decode (4:2:0 8:12-bit) Main
placeholder = H.265 Decode (4:2:0 8:12-bit) Main 10
placeholder = H.265 Decode (4:2:0 8:12-bit) Main Still Picture
placeholder = H.265 Decode (4:2:0 8:12-bit) Format range extensions
placeholder = H.265 Decode (4:2:0 8:12-bit) Screen content coding extensions
placeholder = H.265 Decode (4:2:0 10:8-bit) Main
placeholder = H.265 Decode (4:2:0 10:8-bit) Main 10
placeholder = H.265 Decode (4:2:0 10:8-bit) Main Still Picture
placeholder = H.265 Decode (4:2:0 10:8-bit) Format range extensions
placeholder = H.265 Decode (4:2:0 10:8-bit) Screen content coding extensions
placeholder = H.265 Decode (4:2:0 10-bit) Main
placeholder = H.265 Decode (4:2:0 10-bit) Main 10
placeholder = H.265 Decode (4:2:0 10-bit) Main Still Picture
placeholder = H.265 Decode (4:2:0 10-bit) Format range extensions
placeholder = H.265 Decode (4:2:0 10-bit) Screen content coding extensions
placeholder = H.265 Decode (4:2:0 10:12-bit) Main
placeholder = H.265 Decode (4:2:0 10:12-bit) Main 10
placeholder = H.265 Decode (4:2:0 10:12-bit) Main Still Picture
placeholder = H.265 Decode (4:2:0 10:12-bit) Format range extensions
placeholder = H.265 Decode (4:2:0 10:12-bit) Screen content coding extensions
placeholder = H.265 Decode (4:2:0 12:8-bit) Main
placeholder = H.265 Decode (4:2:0 12:8-bit) Main 10
placeholder = H.265 Decode (4:2:0 12:8-bit) Main Still Picture
placeholder = H.265 Decode (4:2:0 12:8-bit) Format range extensions
placeholder = H.265 Decode (4:2:0 12:8-bit) Screen content coding extensions
placeholder = H.265 Decode (4:2:0 12:10-bit) Main
placeholder = H.265 Decode (4:2:0 12:10-bit) Main 10
placeholder = H.265 Decode (4:2:0 12:10-bit) Main Still Picture
placeholder = H.265 Decode (4:2:0 12:10-bit) Format range extensions
placeholder = H.265 Decode (4:2:0 12:10-bit) Screen content coding extensions
placeholder = H.265 Decode (4:2:0 12-bit) Main
placeholder = H.265 Decode (4:2:0 12-bit) Main 10
placeholder = H.265 Decode (4:2:0 12-bit) Main Still Picture
placeholder = H.265 Decode (4:2:0 12-bit) Format range extensions
placeholder = H.265 Decode (4:2:0 12-bit) Screen content coding extensions
placeholder = H.265 Decode (4:4:4 8-bit) Main
placeholder = H.265 Decode (4:4:4 8-bit) Main 10
placeholder = H.265 Decode (4:4:4 8-bit) Main Still Picture
placeholder = H.265 Decode (4:4:4 8-bit) Format range extensions
placeholder = H.265 Decode (4:4:4 8-bit) Screen content coding extensions
placeholder = H.265 Decode (4:4:4 8:10-bit) Main
placeholder = H.265 Decode (4:4:4 8:10-bit) Main 10
placeholder = H.265 Decode (4:4:4 8:10-bit) Main Still Picture
placeholder = H.265 Decode (4:4:4 8:10-bit) Format range extensions
placeholder = H.265 Decode (4:4:4 8:10-bit) Screen content coding extensions
placeholder = H.265 Decode (4:4:4 8:12-bit) Main
placeholder = H.265 Decode (4:4:4 8:12-bit) Main 10
placeholder = H.265 Decode (4:4:4 8:12-bit) Main Still Picture
placeholder = H.265 Decode (4:4:4 8:12-bit) Format range extensions
placeholder = H.265 Decode (4:4:4 8:12-bit) Screen content coding extensions
placeholder = H.265 Decode (4:4:4 10:8-bit) Main
placeholder = H.265 Decode (4:4:4 10:8-bit) Main 10
placeholder = H.265 Decode (4:4:4 10:8-bit) Main Still Picture
placeholder = H.265 Decode (4:4:4 10:8-bit) Format range extensions
placeholder = H.265 Decode (4:4:4 10:8-bit) Screen content coding extensions
placeholder = H.265 Decode (4:4:4 10-bit) Main
placeholder = H.265 Decode (4:4:4 10-bit) Main 10
placeholder = H.265 Decode (4:4:4 10-bit) Main Still Picture
placeholder = H.265 Decode (4:4:4 10-bit) Format range extensions
placeholder = H.265 Decode (4:4:4 10-bit) Screen content coding extensions
placeholder = H.265 Decode (4:4:4 10:12-bit) Main
placeholder = H.265 Decode (4:4:4 10:12-bit) Main 10
placeholder = H.265 Decode (4:4:4 10:12-bit) Main Still Picture
placeholder = H.265 Decode (4:4:4 10:12-bit) Format range extensions
placeholder = H.265 Decode (4:4:4 10:12-bit) Screen content coding extensions
placeholder = H.265 Decode (4:4:4 12:8-bit) Main
placeholder = H.265 Decode (4:4:4 12:8-bit) Main 10
placeholder = H.265 Decode (4:4:4 12:8-bit) Main Still Picture
placeholder = H.265 Decode (4:4:4 12:8-bit) Format range extensions
placeholder = H.265 Decode (4:4:4 12:8-bit) Screen content coding extensions
placeholder = H.265 Decode (4:4:4 12:10-bit) Main
placeholder = H.265 Decode (4:4:4 12:10-bit) Main 10
placeholder = H.265 Decode (4:4:4 12:10-bit) Main Still Picture
placeholder = H.265 Decode (4:4:4 12:10-bit) Format range extensions
placeholder = H.265 Decode (4:4:4 12:10-bit) Screen content coding extensions
placeholder = H.265 Decode (4:4:4 12-bit) Main
placeholder = H.265 Decode (4:4:4 12-bit) Main 10
placeholder = H.265 Decode (4:4:4 12-bit) Main Still Picture
placeholder = H.265 Decode (4:4:4 12-bit) Format range extensions
placeholder = H.265 Decode (4:4:4 12-bit) Screen content coding extensions
placeholder = VP9 Decode (4:2:0 8-bit) Profile 0
placeholder = VP9 Decode (4:2:0 8-bit) Profile 1
placeholder = VP9 Decode (4:2:0 8-bit) Profile 2
placeholder = VP9 Decode (4:2:0 8-bit) Profile 3
placeholder = VP9 Decode (4:2:0 10-bit) Profile 0
placeholder = VP9 Decode (4:2:0 10-bit) Profile 1
placeholder = VP9 Decode (4:2:0 10-bit) Profile 2
placeholder = VP9 Decode (4:2:0 10-bit) Profile 3
placeholder = VP9 Decode (4:2:0 10:12-bit) Profile 0
placeholder = VP9 Decode (4:2:0 10:12-bit) Profile 1
placeholder = VP9 Decode (4:2:0 10:12-bit) Profile 2
placeholder = VP9 Decode (4:2:0 10:12-bit) Profile 3
placeholder = VP9 Decode (4:2:0 12:10-bit) Profile 0
placeholder = VP9 Decode (4:2:0 12:10-bit) Profile 1
placeholder = VP9 Decode (4:2:0 12:10-bit) Profile 2
placeholder = VP9 Decode (4:2:0 12:10-bit) Profile 3
placeholder = VP9 Decode (4:2:0 12-bit) Profile 0
placeholder = VP9 Decode (4:2:0 12-bit) Profile 1
placeholder = VP9 Decode (4:2:0 12-bit) Profile 2
placeholder = VP9 Decode (4:2:0 12-bit) Profile 3
placeholder = AV1 Decode (4:2:0 8-bit) Main with film grain support
placeholder = AV1 Decode (4:2:0 8-bit) High with film grain support
placeholder = AV1 Decode (4:2:0 8-bit) Professional with film grain support
placeholder = AV1 Decode (4:2:0 8-bit) Main without film grain support
placeholder = AV1 Decode (4:2:0 8-bit) High without film grain support
placeholder = AV1 Decode (4:2:0 8-bit) Professional without film grain support
placeholder = AV1 Decode (4:2:0 8:10-bit) Main with film grain support
placeholder = AV1 Decode (4:2:0 8:10-bit) High with film grain support
placeholder = AV1 Decode (4:2:0 8:10-bit) Professional with film grain support
placeholder = AV1 Decode (4:2:0 8:10-bit) Main without film grain support
placeholder = AV1 Decode (4:2:0 8:10-bit) High without film grain support
placeholder = AV1 Decode (4:2:0 8:10-bit) Professional without film grain support
placeholder = AV1 Decode (4:2:0 10:8-bit) Main with film grain support
placeholder = AV1 Decode (4:2:0 10:8-bit) High with film grain support
placeholder = AV1 Decode (4:2:0 10:8-bit) Professional with film grain support
placeholder = AV1 Decode (4:2:0 10:8-bit) Main without film grain support
placeholder = AV1 Decode (4:2:0 10:8-bit) High without film grain support
placeholder = AV1 Decode (4:2:0 10:8-bit) Professional without film grain support
placeholder = AV1 Decode (4:2:0 10-bit) Main with film grain support
placeholder = AV1 Decode (4:2:0 10-bit) High with film grain support
placeholder = AV1 Decode (4:2:0 10-bit) Professional with film grain support
placeholder = AV1 Decode (4:2:0 10-bit) Main without film grain support
placeholder = AV1 Decode (4:2:0 10-bit) High without film grain support
placeholder = AV1 Decode (4:2:0 10-bit) Professional without film grain support
placeholder = H.264 Encode (4:2:0 8-bit) Baseline
placeholder = H.264 Encode (4:2:0 8-bit) Main
placeholder = H.264 Encode (4:2:0 8-bit) High
placeholder = H.264 Encode (4:2:0 8-bit) High 4:4:4 Predictive
placeholder = H.264 Encode (4:4:4 8-bit) Baseline
placeholder = H.264 Encode (4:4:4 8-bit) Main
placeholder = H.264 Encode (4:4:4 8-bit) High
placeholder = H.264 Encode (4:4:4 8-bit) High 4:4:4 Predictive
placeholder = H.265 Encode (4:2:0 8-bit) Main
placeholder = H.265 Encode (4:2:0 8-bit) Main 10
placeholder = H.265 Encode (4:2:0 8-bit) Main Still Picture
placeholder = H.265 Encode (4:2:0 8-bit) Format range extensions
placeholder = H.265 Encode (4:2:0 8-bit) Screen content coding extensions
placeholder = H.265 Encode (4:2:0 8:10-bit) Main
placeholder = H.265 Encode (4:2:0 8:10-bit) Main 10
placeholder = H.265 Encode (4:2:0 8:10-bit) Main Still Picture
placeholder = H.265 Encode (4:2:0 8:10-bit) Format range extensions
placeholder = H.265 Encode (4:2:0 8:10-bit) Screen content coding extensions
placeholder = H.265 Encode (4:2:0 10:8-bit) Main
placeholder = H.265 Encode (4:2:0 10:8-bit) Main 10
placeholder = H.265 Encode (4:2:0 10:8-bit) Main Still Picture
placeholder = H.265 Encode (4:2:0 10:8-bit) Format range extensions
placeholder = H.265 Encode (4:2:0 10:8-bit) Screen content coding extensions
placeholder = H.265 Encode (4:2:0 10-bit) Main
placeholder = H.265 Encode (4:2:0 10-bit) Main 10
placeholder = H.265 Encode (4:2:0 10-bit) Main Still Picture
placeholder = H.265 Encode (4:2:0 10-bit) Format range extensions
placeholder = H.265 Encode (4:2:0 10-bit) Screen content coding extensions
placeholder = H.265 Encode (4:4:4 8-bit) Main
placeholder = H.265 Encode (4:4:4 8-bit) Main 10
placeholder = H.265 Encode (4:4:4 8-bit) Main Still Picture
placeholder = H.265 Encode (4:4:4 8-bit) Format range extensions
placeholder = H.265 Encode (4:4:4 8-bit) Screen content coding extensions
placeholder = H.265 Encode (4:4:4 8:10-bit) Main
placeholder = H.265 Encode (4:4:4 8:10-bit) Main 10
placeholder = H.265 Encode (4:4:4 8:10-bit) Main Still Picture
placeholder = H.265 Encode (4:4:4 8:10-bit) Format range extensions
placeholder = H.265 Encode (4:4:4 8:10-bit) Screen content coding extensions
placeholder = H.265 Encode (4:4:4 10:8-bit) Main
placeholder = H.265 Encode (4:4:4 10:8-bit) Main 10
placeholder = H.265 Encode (4:4:4 10:8-bit) Main Still Picture
placeholder = H.265 Encode (4:4:4 10:8-bit) Format range extensions
placeholder = H.265 Encode (4:4:4 10:8-bit) Screen content coding extensions
placeholder = H.265 Encode (4:4:4 10-bit) Main
placeholder = H.265 Encode (4:4:4 10-bit) Main 10
placeholder = H.265 Encode (4:4:4 10-bit) Main Still Picture
placeholder = H.265 Encode (4:4:4 10-bit) Format range extensions
placeholder = H.265 Encode (4:4:4 10-bit) Screen content coding extensions
GPU1:
VkPhysicalDeviceProperties:
---------------------------
	apiVersion        = 1.4.318 (4211006)
	driverVersion     = 25.2.6 (104865798)
	vendorID          = 0x10005
	deviceID          = 0x0000
	deviceType        = PHYSICAL_DEVICE_TYPE_CPU
	deviceName        = llvmpipe (LLVM 21.1.7, 256 bits)
	pipelineCacheUUID = 32352e32-2e36-6161-6161-616161616161
VkPhysicalDeviceLimits:
-----------------------
	maxImageDimension1D                             = 16384
	maxImageDimension2D                             = 16384
	maxImageDimension3D                             = 4096
	maxImageDimensionCube                           = 32768
	maxImageArrayLayers                             = 2048
	maxTexelBufferElements                          = 134217728
	maxUniformBufferRange                           = 65536
	maxStorageBufferRange                           = 134217728
	maxPushConstantsSize                            = 256
	maxMemoryAllocationCount                        = 4294967295
	maxSamplerAllocationCount                       = 32768
	bufferImageGranularity                          = 0x00000040
	sparseAddressSpaceSize                          = 0x80000000
	maxBoundDescriptorSets                          = 8
	maxPerStageDescriptorSamplers                   = 1000000
	maxPerStageDescriptorUniformBuffers             = 1000000
	maxPerStageDescriptorStorageBuffers             = 1000000
	maxPerStageDescriptorSampledImages              = 1000000
	maxPerStageDescriptorStorageImages              = 1000000
	maxPerStageDescriptorInputAttachments           = 1000000
	maxPerStageResources                            = 1000000
	maxDescriptorSetSamplers                        = 1000000
	maxDescriptorSetUniformBuffers                  = 1000000
	maxDescriptorSetUniformBuffersDynamic           = 500000
	maxDescriptorSetStorageBuffers                  = 1000000
	maxDescriptorSetStorageBuffersDynamic           = 500000
	maxDescriptorSetSampledImages                   = 1000000
	maxDescriptorSetStorageImages                   = 1000000
	maxDescriptorSetInputAttachments                = 1000000
	maxVertexInputAttributes                        = 32
	maxVertexInputBindings                          = 32
	maxVertexInputAttributeOffset                   = 2047
	maxVertexInputBindingStride                     = 2048
	maxVertexOutputComponents                       = 128
	maxTessellationGenerationLevel                  = 64
	maxTessellationPatchSize                        = 32
	maxTessellationControlPerVertexInputComponents  = 128
	maxTessellationControlPerVertexOutputComponents = 128
	maxTessellationControlPerPatchOutputComponents  = 128
	maxTessellationControlTotalOutputComponents     = 4096
	maxTessellationEvaluationInputComponents        = 128
	maxTessellationEvaluationOutputComponents       = 128
	maxGeometryShaderInvocations                    = 32
	maxGeometryInputComponents                      = 64
	maxGeometryOutputComponents                     = 128
	maxGeometryOutputVertices                       = 1024
	maxGeometryTotalOutputComponents                = 1024
	maxFragmentInputComponents                      = 128
	maxFragmentOutputAttachments                    = 8
	maxFragmentDualSrcAttachments                   = 2
	maxFragmentCombinedOutputResources              = 104
	maxComputeSharedMemorySize                      = 32768
	maxComputeWorkGroupCount: count = 3
		65535
		65535
		65535
	maxComputeWorkGroupInvocations                  = 1024
	maxComputeWorkGroupSize: count = 3
		1024
		1024
		1024
	subPixelPrecisionBits                           = 8
	subTexelPrecisionBits                           = 8
	mipmapPrecisionBits                             = 6
	maxDrawIndexedIndexValue                        = 4294967295
	maxDrawIndirectCount                            = 4294967295
	maxSamplerLodBias                               = 16
	maxSamplerAnisotropy                            = 16
	maxViewports                                    = 16
	maxViewportDimensions: count = 2
		16384
		16384
	viewportBoundsRange: count = 2
		-32768
		32768
	viewportSubPixelBits                            = 0
	minMemoryMapAlignment                           = 64
	minTexelBufferOffsetAlignment                   = 0x00000010
	minUniformBufferOffsetAlignment                 = 0x00000010
	minStorageBufferOffsetAlignment                 = 0x00000010
	minTexelOffset                                  = -32
	maxTexelOffset                                  = 31
	minTexelGatherOffset                            = -32
	maxTexelGatherOffset                            = 31
	minInterpolationOffset                          = -2
	maxInterpolationOffset                          = 2
	subPixelInterpolationOffsetBits                 = 8
	maxFramebufferWidth                             = 16384
	maxFramebufferHeight                            = 16384
	maxFramebufferLayers                            = 2048
	framebufferColorSampleCounts: count = 2
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_4_BIT
	framebufferDepthSampleCounts: count = 2
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_4_BIT
	framebufferStencilSampleCounts: count = 2
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_4_BIT
	framebufferNoAttachmentsSampleCounts: count = 2
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_4_BIT
	maxColorAttachments                             = 8
	sampledImageColorSampleCounts: count = 2
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_4_BIT
	sampledImageIntegerSampleCounts: count = 2
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_4_BIT
	sampledImageDepthSampleCounts: count = 2
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_4_BIT
	sampledImageStencilSampleCounts: count = 2
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_4_BIT
	storageImageSampleCounts: count = 2
		SAMPLE_COUNT_1_BIT
		SAMPLE_COUNT_4_BIT
	maxSampleMaskWords                              = 1
	timestampComputeAndGraphics                     = true
	timestampPeriod                                 = 1
	maxClipDistances                                = 8
	maxCullDistances                                = 8
	maxCombinedClipAndCullDistances                 = 8
	discreteQueuePriorities                         = 2
	pointSizeRange: count = 2
		0
		256
	lineWidthRange: count = 2
		1
		255
	pointSizeGranularity                            = 0.125
	lineWidthGranularity                            = 0.0078125
	strictLines                                     = true
	standardSampleLocations                         = true
	optimalBufferCopyOffsetAlignment                = 0x00000080
	optimalBufferCopyRowPitchAlignment              = 0x00000080
	nonCoherentAtomSize                             = 0x00000040
VkPhysicalDeviceSparseProperties:
---------------------------------
	residencyStandard2DBlockShape            = true
	residencyStandard2DMultisampleBlockShape = true
	residencyStandard3DBlockShape            = true
	residencyAlignedMipSize                  = false
	residencyNonResidentStrict               = false
VkPhysicalDeviceAccelerationStructurePropertiesKHR:
---------------------------------------------------
	maxGeometryCount                                           = 16777215
	maxInstanceCount                                           = 16777215
	maxPrimitiveCount                                          = 16777215
	maxPerStageDescriptorAccelerationStructures                = 1000000
	maxPerStageDescriptorUpdateAfterBindAccelerationStructures = 1000000
	maxDescriptorSetAccelerationStructures                     = 1000000
	maxDescriptorSetUpdateAfterBindAccelerationStructures      = 1000000
	minAccelerationStructureScratchOffsetAlignment             = 8
VkPhysicalDeviceComputeShaderDerivativesPropertiesKHR:
------------------------------------------------------
	meshAndTaskShaderDerivatives = true
VkPhysicalDeviceCustomBorderColorPropertiesEXT:
-----------------------------------------------
	maxCustomBorderColorSamplers = 32768
VkPhysicalDeviceDescriptorBufferDensityMapPropertiesEXT:
--------------------------------------------------------
	combinedImageSamplerDensityMapDescriptorSize = 0
VkPhysicalDeviceDescriptorBufferPropertiesEXT:
----------------------------------------------
	combinedImageSamplerDescriptorSingleArray            = true
	bufferlessPushDescriptors                            = true
	allowSamplerImageViewPostSubmitCreation              = false
	descriptorBufferOffsetAlignment                      = 0x00000004
	maxDescriptorBufferBindings                          = 8
	maxResourceDescriptorBufferBindings                  = 8
	maxSamplerDescriptorBufferBindings                   = 8
	maxEmbeddedImmutableSamplerBindings                  = 8
	maxEmbeddedImmutableSamplers                         = 2032
	bufferCaptureReplayDescriptorDataSize                = 0
	imageCaptureReplayDescriptorDataSize                 = 0
	imageViewCaptureReplayDescriptorDataSize             = 0
	samplerCaptureReplayDescriptorDataSize               = 0
	accelerationStructureCaptureReplayDescriptorDataSize = 0
	samplerDescriptorSize                                = 64
	combinedImageSamplerDescriptorSize                   = 64
	sampledImageDescriptorSize                           = 64
	storageImageDescriptorSize                           = 64
	uniformTexelBufferDescriptorSize                     = 64
	robustUniformTexelBufferDescriptorSize               = 64
	storageTexelBufferDescriptorSize                     = 64
	robustStorageTexelBufferDescriptorSize               = 64
	uniformBufferDescriptorSize                          = 64
	robustUniformBufferDescriptorSize                    = 64
	storageBufferDescriptorSize                          = 64
	robustStorageBufferDescriptorSize                    = 64
	inputAttachmentDescriptorSize                        = 64
	accelerationStructureDescriptorSize                  = 64
	maxSamplerDescriptorBufferRange                      = 0xffffffff
	maxResourceDescriptorBufferRange                     = 0xffffffff
	samplerDescriptorBufferAddressSpaceSize              = 0xffffffff
	resourceDescriptorBufferAddressSpaceSize             = 0xffffffff
	descriptorBufferAddressSpaceSize                     = 0xffffffff
VkPhysicalDeviceDeviceGeneratedCommandsPropertiesEXT:
-----------------------------------------------------
	maxIndirectPipelineCount                      = 4096
	maxIndirectShaderObjectCount                  = 4096
	maxIndirectSequenceCount                      = 1048576
	maxIndirectCommandsTokenCount                 = 16
	maxIndirectCommandsTokenOffset                = 2047
	maxIndirectCommandsIndirectStride             = 2048
	supportedIndirectCommandsInputModes: count = 2
		INDIRECT_COMMANDS_INPUT_MODE_VULKAN_INDEX_BUFFER_EXT
		INDIRECT_COMMANDS_INPUT_MODE_DXGI_INDEX_BUFFER_EXT
	supportedIndirectCommandsShaderStages: count = 16
		SHADER_STAGE_VERTEX_BIT
		SHADER_STAGE_TESSELLATION_CONTROL_BIT
		SHADER_STAGE_TESSELLATION_EVALUATION_BIT
		SHADER_STAGE_GEOMETRY_BIT
		SHADER_STAGE_FRAGMENT_BIT
		SHADER_STAGE_COMPUTE_BIT
		SHADER_STAGE_RAYGEN_BIT_KHR
		SHADER_STAGE_ANY_HIT_BIT_KHR
		SHADER_STAGE_CLOSEST_HIT_BIT_KHR
		SHADER_STAGE_MISS_BIT_KHR
		SHADER_STAGE_INTERSECTION_BIT_KHR
		SHADER_STAGE_CALLABLE_BIT_KHR
		SHADER_STAGE_TASK_BIT_EXT
		SHADER_STAGE_MESH_BIT_EXT
		SHADER_STAGE_SUBPASS_SHADING_BIT_HUAWEI
		SHADER_STAGE_CLUSTER_CULLING_BIT_HUAWEI
	supportedIndirectCommandsShaderStagesPipelineBinding: count = 16
		SHADER_STAGE_VERTEX_BIT
		SHADER_STAGE_TESSELLATION_CONTROL_BIT
		SHADER_STAGE_TESSELLATION_EVALUATION_BIT
		SHADER_STAGE_GEOMETRY_BIT
		SHADER_STAGE_FRAGMENT_BIT
		SHADER_STAGE_COMPUTE_BIT
		SHADER_STAGE_RAYGEN_BIT_KHR
		SHADER_STAGE_ANY_HIT_BIT_KHR
		SHADER_STAGE_CLOSEST_HIT_BIT_KHR
		SHADER_STAGE_MISS_BIT_KHR
		SHADER_STAGE_INTERSECTION_BIT_KHR
		SHADER_STAGE_CALLABLE_BIT_KHR
		SHADER_STAGE_TASK_BIT_EXT
		SHADER_STAGE_MESH_BIT_EXT
		SHADER_STAGE_SUBPASS_SHADING_BIT_HUAWEI
		SHADER_STAGE_CLUSTER_CULLING_BIT_HUAWEI
	supportedIndirectCommandsShaderStagesShaderBinding: count = 16
		SHADER_STAGE_VERTEX_BIT
		SHADER_STAGE_TESSELLATION_CONTROL_BIT
		SHADER_STAGE_TESSELLATION_EVALUATION_BIT
		SHADER_STAGE_GEOMETRY_BIT
		SHADER_STAGE_FRAGMENT_BIT
		SHADER_STAGE_COMPUTE_BIT
		SHADER_STAGE_RAYGEN_BIT_KHR
		SHADER_STAGE_ANY_HIT_BIT_KHR
		SHADER_STAGE_CLOSEST_HIT_BIT_KHR
		SHADER_STAGE_MISS_BIT_KHR
		SHADER_STAGE_INTERSECTION_BIT_KHR
		SHADER_STAGE_CALLABLE_BIT_KHR
		SHADER_STAGE_TASK_BIT_EXT
		SHADER_STAGE_MESH_BIT_EXT
		SHADER_STAGE_SUBPASS_SHADING_BIT_HUAWEI
		SHADER_STAGE_CLUSTER_CULLING_BIT_HUAWEI
	deviceGeneratedCommandsTransformFeedback      = true
	deviceGeneratedCommandsMultiDrawIndirectCount = true
VkPhysicalDeviceExtendedDynamicState3PropertiesEXT:
---------------------------------------------------
	dynamicPrimitiveTopologyUnrestricted = true
VkPhysicalDeviceExternalMemoryHostPropertiesEXT:
------------------------------------------------
	minImportedHostPointerAlignment = 0x00001000
VkPhysicalDeviceGraphicsPipelineLibraryPropertiesEXT:
-----------------------------------------------------
	graphicsPipelineLibraryFastLinking                        = true
	graphicsPipelineLibraryIndependentInterpolationDecoration = true
VkPhysicalDeviceLayeredApiPropertiesListKHR:
--------------------------------------------
	layeredApiCount               = 0
	pLayeredApis                  = NULL
VkPhysicalDeviceLegacyVertexAttributesPropertiesEXT:
----------------------------------------------------
	nativeUnalignedPerformance = true
VkPhysicalDeviceMaintenance7PropertiesKHR:
------------------------------------------
	robustFragmentShadingRateAttachmentAccess                 = false
	separateDepthStencilAttachmentAccess                      = true
	maxDescriptorSetTotalUniformBuffersDynamic                = 1000000
	maxDescriptorSetTotalStorageBuffersDynamic                = 1000000
	maxDescriptorSetTotalBuffersDynamic                       = 1000000
	maxDescriptorSetUpdateAfterBindTotalUniformBuffersDynamic = 500000
	maxDescriptorSetUpdateAfterBindTotalStorageBuffersDynamic = 500000
	maxDescriptorSetUpdateAfterBindTotalBuffersDynamic        = 1000000
VkPhysicalDeviceMeshShaderPropertiesEXT:
----------------------------------------
	maxTaskWorkGroupTotalCount            = 4194304
	maxTaskWorkGroupCount: count = 3
		65536
		65536
		65536
	maxTaskWorkGroupInvocations           = 1024
	maxTaskWorkGroupSize: count = 3
		1024
		1024
		1024
	maxTaskPayloadSize                    = 16384
	maxTaskSharedMemorySize               = 32768
	maxTaskPayloadAndSharedMemorySize     = 32768
	maxMeshWorkGroupTotalCount            = 4194304
	maxMeshWorkGroupCount: count = 3
		65536
		65536
		65536
	maxMeshWorkGroupInvocations           = 1024
	maxMeshWorkGroupSize: count = 3
		1024
		1024
		1024
	maxMeshSharedMemorySize               = 28672
	maxMeshPayloadAndSharedMemorySize     = 45056
	maxMeshOutputMemorySize               = 32768
	maxMeshPayloadAndOutputMemorySize     = 49152
	maxMeshOutputComponents               = 128
	maxMeshOutputVertices                 = 256
	maxMeshOutputPrimitives               = 256
	maxMeshOutputLayers                   = 8
	maxMeshMultiviewViewCount             = 0
	meshOutputPerVertexGranularity        = 1
	meshOutputPerPrimitiveGranularity     = 1
	maxPreferredTaskWorkGroupInvocations  = 64
	maxPreferredMeshWorkGroupInvocations  = 128
	prefersLocalInvocationVertexOutput    = true
	prefersLocalInvocationPrimitiveOutput = true
	prefersCompactVertexOutput            = true
	prefersCompactPrimitiveOutput         = false
VkPhysicalDeviceMultiDrawPropertiesEXT:
---------------------------------------
	maxMultiDrawCount = 2048
VkPhysicalDeviceNestedCommandBufferPropertiesEXT:
-------------------------------------------------
	maxCommandBufferNestingLevel = 4294967295
VkPhysicalDeviceProvokingVertexPropertiesEXT:
---------------------------------------------
	provokingVertexModePerPipeline                       = true
	transformFeedbackPreservesTriangleFanProvokingVertex = true
VkPhysicalDeviceRayTracingPipelinePropertiesKHR:
------------------------------------------------
	shaderGroupHandleSize              = 32
	maxRayRecursionDepth               = 31
	maxShaderGroupStride               = 16384
	shaderGroupBaseAlignment           = 32
	shaderGroupHandleCaptureReplaySize = 0
	maxRayDispatchInvocationCount      = 67108864
	shaderGroupHandleAlignment         = 16
	maxRayHitAttributeSize             = 32
VkPhysicalDeviceRobustness2PropertiesKHR:
-----------------------------------------
	robustStorageBufferAccessSizeAlignment = 0x00000001
	robustUniformBufferAccessSizeAlignment = 0x00000001
VkPhysicalDeviceShaderObjectPropertiesEXT:
------------------------------------------
	shaderBinaryUUID     = 32352e32-2e36-6161-6161-616161616161
	shaderBinaryVersion  = 1
VkPhysicalDeviceTransformFeedbackPropertiesEXT:
-----------------------------------------------
	maxTransformFeedbackStreams                = 4
	maxTransformFeedbackBuffers                = 4
	maxTransformFeedbackBufferSize             = 0xffffffff
	maxTransformFeedbackStreamDataSize         = 512
	maxTransformFeedbackBufferDataSize         = 512
	maxTransformFeedbackBufferDataStride       = 512
	transformFeedbackQueries                   = true
	transformFeedbackStreamsLinesTriangles     = false
	transformFeedbackRasterizationStreamSelect = false
	transformFeedbackDraw                      = true
VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT:
----------------------------------------------------
	maxVertexAttribDivisor = 4294967295
VkPhysicalDeviceVulkan11Properties:
-----------------------------------
	deviceUUID                        = 6d657361-3235-2e32-2e36-000000000000
	driverUUID                        = 6c6c766d-7069-7065-5555-494400000000
	deviceNodeMask                    = 0
	deviceLUIDValid                   = false
	subgroupSize                      = 8
	subgroupSupportedStages: count = 4
		SHADER_STAGE_FRAGMENT_BIT
		SHADER_STAGE_COMPUTE_BIT
		SHADER_STAGE_TASK_BIT_EXT
		SHADER_STAGE_MESH_BIT_EXT
	subgroupSupportedOperations: count = 10
		SUBGROUP_FEATURE_BASIC_BIT
		SUBGROUP_FEATURE_VOTE_BIT
		SUBGROUP_FEATURE_ARITHMETIC_BIT
		SUBGROUP_FEATURE_BALLOT_BIT
		SUBGROUP_FEATURE_SHUFFLE_BIT
		SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT
		SUBGROUP_FEATURE_CLUSTERED_BIT
		SUBGROUP_FEATURE_QUAD_BIT
		SUBGROUP_FEATURE_ROTATE_BIT
		SUBGROUP_FEATURE_ROTATE_CLUSTERED_BIT
	subgroupQuadOperationsInAllStages = true
	pointClippingBehavior             = POINT_CLIPPING_BEHAVIOR_ALL_CLIP_PLANES
	maxMultiviewViewCount             = 6
	maxMultiviewInstanceIndex         = 2147483647
	protectedNoFault                  = false
	maxPerSetDescriptors              = 1000000
	maxMemoryAllocationSize           = 0x80000000
VkPhysicalDeviceVulkan12Properties:
-----------------------------------
	driverID                                             = DRIVER_ID_MESA_LLVMPIPE
	driverName                                           = llvmpipe
	driverInfo                                           = Mesa 25.2.6 (LLVM 21.1.7)
	conformanceVersion:
		major    = 1
		minor    = 3
		subminor = 1
		patch    = 1
	denormBehaviorIndependence                           = SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL
	roundingModeIndependence                             = SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL
	shaderSignedZeroInfNanPreserveFloat16                = true
	shaderSignedZeroInfNanPreserveFloat32                = true
	shaderSignedZeroInfNanPreserveFloat64                = true
	shaderDenormPreserveFloat16                          = false
	shaderDenormPreserveFloat32                          = false
	shaderDenormPreserveFloat64                          = false
	shaderDenormFlushToZeroFloat16                       = false
	shaderDenormFlushToZeroFloat32                       = false
	shaderDenormFlushToZeroFloat64                       = false
	shaderRoundingModeRTEFloat16                         = true
	shaderRoundingModeRTEFloat32                         = true
	shaderRoundingModeRTEFloat64                         = true
	shaderRoundingModeRTZFloat16                         = false
	shaderRoundingModeRTZFloat32                         = false
	shaderRoundingModeRTZFloat64                         = false
	maxUpdateAfterBindDescriptorsInAllPools              = 4294967295
	shaderUniformBufferArrayNonUniformIndexingNative     = true
	shaderSampledImageArrayNonUniformIndexingNative      = true
	shaderStorageBufferArrayNonUniformIndexingNative     = true
	shaderStorageImageArrayNonUniformIndexingNative      = true
	shaderInputAttachmentArrayNonUniformIndexingNative   = true
	robustBufferAccessUpdateAfterBind                    = true
	quadDivergentImplicitLod                             = true
	maxPerStageDescriptorUpdateAfterBindSamplers         = 1000000
	maxPerStageDescriptorUpdateAfterBindUniformBuffers   = 1000000
	maxPerStageDescriptorUpdateAfterBindStorageBuffers   = 1000000
	maxPerStageDescriptorUpdateAfterBindSampledImages    = 1000000
	maxPerStageDescriptorUpdateAfterBindStorageImages    = 1000000
	maxPerStageDescriptorUpdateAfterBindInputAttachments = 1000000
	maxPerStageUpdateAfterBindResources                  = 1000000
	maxDescriptorSetUpdateAfterBindSamplers              = 1000000
	maxDescriptorSetUpdateAfterBindUniformBuffers        = 1000000
	maxDescriptorSetUpdateAfterBindUniformBuffersDynamic = 500000
	maxDescriptorSetUpdateAfterBindStorageBuffers        = 1000000
	maxDescriptorSetUpdateAfterBindStorageBuffersDynamic = 500000
	maxDescriptorSetUpdateAfterBindSampledImages         = 1000000
	maxDescriptorSetUpdateAfterBindStorageImages         = 1000000
	maxDescriptorSetUpdateAfterBindInputAttachments      = 1000000
	supportedDepthResolveModes: count = 1
		RESOLVE_MODE_SAMPLE_ZERO_BIT
	supportedStencilResolveModes: count = 1
		RESOLVE_MODE_SAMPLE_ZERO_BIT
	independentResolveNone                               = false
	independentResolve                                   = false
	filterMinmaxSingleComponentFormats                   = true
	filterMinmaxImageComponentMapping                    = true
	maxTimelineSemaphoreValueDifference                  = 18446744073709551615
	framebufferIntegerColorSampleCounts: count = 1
		SAMPLE_COUNT_1_BIT
VkPhysicalDeviceVulkan13Properties:
-----------------------------------
	minSubgroupSize                                                               = 8
	maxSubgroupSize                                                               = 8
	maxComputeWorkgroupSubgroups                                                  = 32
	requiredSubgroupSizeStages: count = 2
		SHADER_STAGE_FRAGMENT_BIT
		SHADER_STAGE_COMPUTE_BIT
	maxInlineUniformBlockSize                                                     = 4096
	maxPerStageDescriptorInlineUniformBlocks                                      = 8
	maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks                       = 8
	maxDescriptorSetInlineUniformBlocks                                           = 8
	maxDescriptorSetUpdateAfterBindInlineUniformBlocks                            = 8
	maxInlineUniformTotalSize                                                     = 262144
	integerDotProduct8BitUnsignedAccelerated                                      = false
	integerDotProduct8BitSignedAccelerated                                        = false
	integerDotProduct8BitMixedSignednessAccelerated                               = false
	integerDotProduct4x8BitPackedUnsignedAccelerated                              = false
	integerDotProduct4x8BitPackedSignedAccelerated                                = false
	integerDotProduct4x8BitPackedMixedSignednessAccelerated                       = false
	integerDotProduct16BitUnsignedAccelerated                                     = false
	integerDotProduct16BitSignedAccelerated                                       = false
	integerDotProduct16BitMixedSignednessAccelerated                              = false
	integerDotProduct32BitUnsignedAccelerated                                     = false
	integerDotProduct32BitSignedAccelerated                                       = false
	integerDotProduct32BitMixedSignednessAccelerated                              = false
	integerDotProduct64BitUnsignedAccelerated                                     = false
	integerDotProduct64BitSignedAccelerated                                       = false
	integerDotProduct64BitMixedSignednessAccelerated                              = false
	integerDotProductAccumulatingSaturating8BitUnsignedAccelerated                = false
	integerDotProductAccumulatingSaturating8BitSignedAccelerated                  = false
	integerDotProductAccumulatingSaturating8BitMixedSignednessAccelerated         = false
	integerDotProductAccumulatingSaturating4x8BitPackedUnsignedAccelerated        = false
	integerDotProductAccumulatingSaturating4x8BitPackedSignedAccelerated          = false
	integerDotProductAccumulatingSaturating4x8BitPackedMixedSignednessAccelerated = false
	integerDotProductAccumulatingSaturating16BitUnsignedAccelerated               = false
	integerDotProductAccumulatingSaturating16BitSignedAccelerated                 = false
	integerDotProductAccumulatingSaturating16BitMixedSignednessAccelerated        = false
	integerDotProductAccumulatingSaturating32BitUnsignedAccelerated               = false
	integerDotProductAccumulatingSaturating32BitSignedAccelerated                 = false
	integerDotProductAccumulatingSaturating32BitMixedSignednessAccelerated        = false
	integerDotProductAccumulatingSaturating64BitUnsignedAccelerated               = false
	integerDotProductAccumulatingSaturating64BitSignedAccelerated                 = false
	integerDotProductAccumulatingSaturating64BitMixedSignednessAccelerated        = false
	storageTexelBufferOffsetAlignmentBytes                                        = 0x00000010
	storageTexelBufferOffsetSingleTexelAlignment                                  = true
	uniformTexelBufferOffsetAlignmentBytes                                        = 0x00000010
	uniformTexelBufferOffsetSingleTexelAlignment                                  = true
	maxBufferSize                                                                 = 0xffffffff
VkPhysicalDeviceVulkan14Properties:
-----------------------------------
	lineSubPixelPrecisionBits                           = 8
	maxVertexAttribDivisor                              = 4294967295
	supportsNonZeroFirstInstance                        = false
	maxPushDescriptors                                  = 32
	dynamicRenderingLocalReadDepthStencilAttachments    = false
	dynamicRenderingLocalReadMultisampledAttachments    = false
	earlyFragmentMultisampleCoverageAfterSampleCounting = true
	earlyFragmentSampleMaskTestBeforeSampleCounting     = false
	depthStencilSwizzleOneSupport                       = false
	polygonModePointSize                                = true
	nonStrictSinglePixelWideLinesUseParallelogram       = false
	nonStrictWideLinesUseParallelogram                  = false
	blockTexelViewCompatibleMultipleLayers              = true
	maxCombinedImageSamplerDescriptorCount              = 3
	fragmentShadingRateClampCombinerInputs              = false
	defaultRobustnessStorageBuffers                     = PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS_2
	defaultRobustnessUniformBuffers                     = PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS_2
	defaultRobustnessVertexInputs                       = PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS_2
	defaultRobustnessImages                             = PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_ROBUST_IMAGE_ACCESS_2
	copySrcLayoutCount                                  = 23
	pCopySrcLayouts: count = 23
		IMAGE_LAYOUT_GENERAL
		IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_STENCIL_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_SHADER_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL
		IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL
		IMAGE_LAYOUT_PREINITIALIZED
		IMAGE_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_DEPTH_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_STENCIL_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_STENCIL_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_PRESENT_SRC_KHR
		IMAGE_LAYOUT_VIDEO_DECODE_DST_KHR
		IMAGE_LAYOUT_VIDEO_DECODE_SRC_KHR
		IMAGE_LAYOUT_VIDEO_DECODE_DPB_KHR
		IMAGE_LAYOUT_SHARED_PRESENT_KHR
		IMAGE_LAYOUT_FRAGMENT_DENSITY_MAP_OPTIMAL_EXT
		IMAGE_LAYOUT_FRAGMENT_SHADING_RATE_ATTACHMENT_OPTIMAL_KHR
	copyDstLayoutCount                                  = 23
	pCopyDstLayouts: count = 23
		IMAGE_LAYOUT_GENERAL
		IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_STENCIL_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_SHADER_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL
		IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL
		IMAGE_LAYOUT_PREINITIALIZED
		IMAGE_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_DEPTH_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_DEPTH_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_STENCIL_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_STENCIL_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_READ_ONLY_OPTIMAL
		IMAGE_LAYOUT_ATTACHMENT_OPTIMAL
		IMAGE_LAYOUT_PRESENT_SRC_KHR
		IMAGE_LAYOUT_VIDEO_DECODE_DST_KHR
		IMAGE_LAYOUT_VIDEO_DECODE_SRC_KHR
		IMAGE_LAYOUT_VIDEO_DECODE_DPB_KHR
		IMAGE_LAYOUT_SHARED_PRESENT_KHR
		IMAGE_LAYOUT_FRAGMENT_DENSITY_MAP_OPTIMAL_EXT
		IMAGE_LAYOUT_FRAGMENT_SHADING_RATE_ATTACHMENT_OPTIMAL_KHR
	optimalTilingLayoutUUID                             = 32352e32-2e36-6161-6161-616161616161
	identicalMemoryTypeRequirements                     = false
Device Extensions: count = 164
	VK_AMDX_shader_enqueue                             : extension revision 2
	VK_ANDROID_external_memory_android_hardware_buffer : extension revision 5
	VK_ARM_rasterization_order_attachment_access       : extension revision 1
	VK_EXT_4444_formats                                : extension revision 1
	VK_EXT_attachment_feedback_loop_dynamic_state      : extension revision 1
	VK_EXT_attachment_feedback_loop_layout             : extension revision 2
	VK_EXT_border_color_swizzle                        : extension revision 1
	VK_EXT_calibrated_timestamps                       : extension revision 2
	VK_EXT_color_write_enable                          : extension revision 1
	VK_EXT_conditional_rendering                       : extension revision 2
	VK_EXT_custom_border_color                         : extension revision 12
	VK_EXT_depth_bias_control                          : extension revision 1
	VK_EXT_depth_clip_control                          : extension revision 1
	VK_EXT_depth_clip_enable                           : extension revision 1
	VK_EXT_depth_range_unrestricted                    : extension revision 1
	VK_EXT_descriptor_buffer                           : extension revision 1
	VK_EXT_descriptor_indexing                         : extension revision 2
	VK_EXT_device_generated_commands                   : extension revision 1
	VK_EXT_dynamic_rendering_unused_attachments        : extension revision 1
	VK_EXT_extended_dynamic_state                      : extension revision 1
	VK_EXT_extended_dynamic_state2                     : extension revision 1
	VK_EXT_extended_dynamic_state3                     : extension revision 2
	VK_EXT_external_memory_dma_buf                     : extension revision 1
	VK_EXT_external_memory_host                        : extension revision 1
	VK_EXT_fragment_shader_interlock                   : extension revision 1
	VK_EXT_graphics_pipeline_library                   : extension revision 1
	VK_EXT_hdr_metadata                                : extension revision 3
	VK_EXT_host_image_copy                             : extension revision 1
	VK_EXT_host_query_reset                            : extension revision 1
	VK_EXT_image_2d_view_of_3d                         : extension revision 1
	VK_EXT_image_drm_format_modifier                   : extension revision 2
	VK_EXT_image_robustness                            : extension revision 1
	VK_EXT_image_sliced_view_of_3d                     : extension revision 1
	VK_EXT_index_type_uint8                            : extension revision 1
	VK_EXT_inline_uniform_block                        : extension revision 1
	VK_EXT_legacy_vertex_attributes                    : extension revision 1
	VK_EXT_line_rasterization                          : extension revision 1
	VK_EXT_load_store_op_none                          : extension revision 1
	VK_EXT_memory_budget                               : extension revision 1
	VK_EXT_memory_priority                             : extension revision 1
	VK_EXT_mesh_shader                                 : extension revision 1
	VK_EXT_multi_draw                                  : extension revision 1
	VK_EXT_multisampled_render_to_single_sampled       : extension revision 1
	VK_EXT_mutable_descriptor_type                     : extension revision 1
	VK_EXT_nested_command_buffer                       : extension revision 1
	VK_EXT_non_seamless_cube_map                       : extension revision 1
	VK_EXT_pageable_device_local_memory                : extension revision 1
	VK_EXT_pipeline_creation_cache_control             : extension revision 3
	VK_EXT_pipeline_creation_feedback                  : extension revision 1
	VK_EXT_pipeline_library_group_handles              : extension revision 1
	VK_EXT_pipeline_protected_access                   : extension revision 1
	VK_EXT_pipeline_robustness                         : extension revision 1
	VK_EXT_post_depth_coverage                         : extension revision 1
	VK_EXT_primitive_topology_list_restart             : extension revision 1
	VK_EXT_primitives_generated_query                  : extension revision 1
	VK_EXT_private_data                                : extension revision 1
	VK_EXT_provoking_vertex                            : extension revision 1
	VK_EXT_queue_family_foreign                        : extension revision 1
	VK_EXT_rasterization_order_attachment_access       : extension revision 1
	VK_EXT_robustness2                                 : extension revision 1
	VK_EXT_sampler_filter_minmax                       : extension revision 2
	VK_EXT_scalar_block_layout                         : extension revision 1
	VK_EXT_separate_stencil_usage                      : extension revision 1
	VK_EXT_shader_atomic_float                         : extension revision 1
	VK_EXT_shader_atomic_float2                        : extension revision 1
	VK_EXT_shader_demote_to_helper_invocation          : extension revision 1
	VK_EXT_shader_image_atomic_int64                   : extension revision 1
	VK_EXT_shader_object                               : extension revision 1
	VK_EXT_shader_replicated_composites                : extension revision 1
	VK_EXT_shader_stencil_export                       : extension revision 1
	VK_EXT_shader_subgroup_ballot                      : extension revision 1
	VK_EXT_shader_subgroup_vote                        : extension revision 1
	VK_EXT_shader_viewport_index_layer                 : extension revision 1
	VK_EXT_subgroup_size_control                       : extension revision 2
	VK_EXT_swapchain_maintenance1                      : extension revision 1
	VK_EXT_texel_buffer_alignment                      : extension revision 1
	VK_EXT_tooling_info                                : extension revision 1
	VK_EXT_transform_feedback                          : extension revision 1
	VK_EXT_vertex_attribute_divisor                    : extension revision 3
	VK_EXT_vertex_input_dynamic_state                  : extension revision 2
	VK_EXT_ycbcr_2plane_444_formats                    : extension revision 1
	VK_EXT_ycbcr_image_arrays                          : extension revision 1
	VK_EXT_zero_initialize_device_memory               : extension revision 1
	VK_GOOGLE_decorate_string                          : extension revision 1
	VK_GOOGLE_hlsl_functionality1                      : extension revision 1
	VK_KHR_16bit_storage                               : extension revision 1
	VK_KHR_8bit_storage                                : extension revision 1
	VK_KHR_acceleration_structure                      : extension revision 13
	VK_KHR_bind_memory2                                : extension revision 1
	VK_KHR_buffer_device_address                       : extension revision 1
	VK_KHR_compute_shader_derivatives                  : extension revision 1
	VK_KHR_copy_commands2                              : extension revision 1
	VK_KHR_create_renderpass2                          : extension revision 1
	VK_KHR_dedicated_allocation                        : extension revision 3
	VK_KHR_deferred_host_operations                    : extension revision 4
	VK_KHR_depth_stencil_resolve                       : extension revision 1
	VK_KHR_descriptor_update_template                  : extension revision 1
	VK_KHR_device_group                                : extension revision 4
	VK_KHR_draw_indirect_count                         : extension revision 1
	VK_KHR_driver_properties                           : extension revision 1
	VK_KHR_dynamic_rendering                           : extension revision 1
	VK_KHR_dynamic_rendering_local_read                : extension revision 1
	VK_KHR_external_fence                              : extension revision 1
	VK_KHR_external_fence_fd                           : extension revision 1
	VK_KHR_external_memory                             : extension revision 1
	VK_KHR_external_memory_fd                          : extension revision 1
	VK_KHR_external_semaphore                          : extension revision 1
	VK_KHR_external_semaphore_fd                       : extension revision 1
	VK_KHR_format_feature_flags2                       : extension revision 2
	VK_KHR_get_memory_requirements2                    : extension revision 1
	VK_KHR_global_priority                             : extension revision 1
	VK_KHR_image_format_list                           : extension revision 1
	VK_KHR_imageless_framebuffer                       : extension revision 1
	VK_KHR_incremental_present                         : extension revision 2
	VK_KHR_index_type_uint8                            : extension revision 1
	VK_KHR_line_rasterization                          : extension revision 1
	VK_KHR_load_store_op_none                          : extension revision 1
	VK_KHR_maintenance1                                : extension revision 2
	VK_KHR_maintenance2                                : extension revision 1
	VK_KHR_maintenance3                                : extension revision 1
	VK_KHR_maintenance4                                : extension revision 2
	VK_KHR_maintenance5                                : extension revision 1
	VK_KHR_maintenance6                                : extension revision 1
	VK_KHR_maintenance7                                : extension revision 1
	VK_KHR_maintenance8                                : extension revision 1
	VK_KHR_map_memory2                                 : extension revision 1
	VK_KHR_multiview                                   : extension revision 1
	VK_KHR_pipeline_library                            : extension revision 1
	VK_KHR_push_descriptor                             : extension revision 2
	VK_KHR_ray_query                                   : extension revision 1
	VK_KHR_ray_tracing_maintenance1                    : extension revision 1
	VK_KHR_ray_tracing_pipeline                        : extension revision 1
	VK_KHR_ray_tracing_position_fetch                  : extension revision 1
	VK_KHR_relaxed_block_layout                        : extension revision 1
	VK_KHR_sampler_mirror_clamp_to_edge                : extension revision 3
	VK_KHR_sampler_ycbcr_conversion                    : extension revision 14
	VK_KHR_separate_depth_stencil_layouts              : extension revision 1
	VK_KHR_shader_atomic_int64                         : extension revision 1
	VK_KHR_shader_clock                                : extension revision 1
	VK_KHR_shader_draw_parameters                      : extension revision 1
	VK_KHR_shader_expect_assume                        : extension revision 1
	VK_KHR_shader_float16_int8                         : extension revision 1
	VK_KHR_shader_float_controls                       : extension revision 4
	VK_KHR_shader_float_controls2                      : extension revision 1
	VK_KHR_shader_integer_dot_product                  : extension revision 1
	VK_KHR_shader_maximal_reconvergence                : extension revision 1
	VK_KHR_shader_non_semantic_info                    : extension revision 1
	VK_KHR_shader_quad_control                         : extension revision 1
	VK_KHR_shader_relaxed_extended_instruction         : extension revision 1
	VK_KHR_shader_subgroup_extended_types              : extension revision 1
	VK_KHR_shader_subgroup_rotate                      : extension revision 2
	VK_KHR_shader_terminate_invocation                 : extension revision 1
	VK_KHR_spirv_1_4                                   : extension revision 1
	VK_KHR_storage_buffer_storage_class                : extension revision 1
	VK_KHR_swapchain                                   : extension revision 70
	VK_KHR_swapchain_mutable_format                    : extension revision 1
	VK_KHR_synchronization2                            : extension revision 1
	VK_KHR_timeline_semaphore                          : extension revision 2
	VK_KHR_uniform_buffer_standard_layout              : extension revision 1
	VK_KHR_variable_pointers                           : extension revision 1
	VK_KHR_vertex_attribute_divisor                    : extension revision 1
	VK_KHR_vulkan_memory_model                         : extension revision 3
	VK_KHR_workgroup_memory_explicit_layout            : extension revision 1
	VK_KHR_zero_initialize_workgroup_memory            : extension revision 1
VkQueueFamilyProperties:
========================
	queueProperties[0]:
	-------------------
		minImageTransferGranularity = (1,1,1)
		queueCount                  = 1
		queueFlags                  = QUEUE_GRAPHICS_BIT | QUEUE_COMPUTE_BIT | QUEUE_TRANSFER_BIT | QUEUE_SPARSE_BINDING_BIT
		timestampValidBits          = 64
		present support             = true
VkPhysicalDeviceMemoryProperties:
=================================
memoryHeaps: count = 1
	memoryHeaps[0]:
		size   = 16613601280 (0x3de3f7000) (15.47 GiB)
		budget = 16613601280 (0x3de3f7000) (15.47 GiB)
		usage  = 10130989056 (0x25bdaa000) (9.44 GiB)
		flags: count = 1
			MEMORY_HEAP_DEVICE_LOCAL_BIT
memoryTypes: count = 1
	memoryTypes[0]:
		heapIndex     = 0
		propertyFlags = 0x000f: count = 4
			MEMORY_PROPERTY_DEVICE_LOCAL_BIT
			MEMORY_PROPERTY_HOST_VISIBLE_BIT
			MEMORY_PROPERTY_HOST_COHERENT_BIT
			MEMORY_PROPERTY_HOST_CACHED_BIT
		usable for:
			IMAGE_TILING_OPTIMAL:
				color images
				FORMAT_D16_UNORM
				FORMAT_X8_D24_UNORM_PACK32
				FORMAT_D32_SFLOAT
				FORMAT_S8_UINT
				FORMAT_D24_UNORM_S8_UINT
				FORMAT_D32_SFLOAT_S8_UINT
			IMAGE_TILING_LINEAR:
				color images
VkPhysicalDeviceFeatures:
=========================
	robustBufferAccess                      = true
	fullDrawIndexUint32                     = true
	imageCubeArray                          = true
	independentBlend                        = true
	geometryShader                          = true
	tessellationShader                      = true
	sampleRateShading                       = true
	dualSrcBlend                            = true
	logicOp                                 = true
	multiDrawIndirect                       = true
	drawIndirectFirstInstance               = true
	depthClamp                              = true
	depthBiasClamp                          = true
	fillModeNonSolid                        = true
	depthBounds                             = false
	wideLines                               = true
	largePoints                             = true
	alphaToOne                              = true
	multiViewport                           = true
	samplerAnisotropy                       = true
	textureCompressionETC2                  = false
	textureCompressionASTC_LDR              = false
	textureCompressionBC                    = true
	occlusionQueryPrecise                   = true
	pipelineStatisticsQuery                 = true
	vertexPipelineStoresAndAtomics          = true
	fragmentStoresAndAtomics                = true
	shaderTessellationAndGeometryPointSize  = true
	shaderImageGatherExtended               = true
	shaderStorageImageExtendedFormats       = true
	shaderStorageImageMultisample           = true
	shaderStorageImageReadWithoutFormat     = true
	shaderStorageImageWriteWithoutFormat    = true
	shaderUniformBufferArrayDynamicIndexing = true
	shaderSampledImageArrayDynamicIndexing  = true
	shaderStorageBufferArrayDynamicIndexing = true
	shaderStorageImageArrayDynamicIndexing  = true
	shaderClipDistance                      = true
	shaderCullDistance                      = true
	shaderFloat64                           = true
	shaderInt64                             = true
	shaderInt16                             = true
	shaderResourceResidency                 = true
	shaderResourceMinLod                    = true
	sparseBinding                           = true
	sparseResidencyBuffer                   = true
	sparseResidencyImage2D                  = true
	sparseResidencyImage3D                  = true
	sparseResidency2Samples                 = false
	sparseResidency4Samples                 = false
	sparseResidency8Samples                 = false
	sparseResidency16Samples                = false
	sparseResidencyAliased                  = true
	variableMultisampleRate                 = false
	inheritedQueries                        = false
VkPhysicalDevice4444FormatsFeaturesEXT:
---------------------------------------
	formatA4R4G4B4 = true
	formatA4B4G4R4 = true
VkPhysicalDeviceAccelerationStructureFeaturesKHR:
-------------------------------------------------
	accelerationStructure                                 = true
	accelerationStructureCaptureReplay                    = false
	accelerationStructureIndirectBuild                    = false
	accelerationStructureHostCommands                     = false
	descriptorBindingAccelerationStructureUpdateAfterBind = true
VkPhysicalDeviceAttachmentFeedbackLoopDynamicStateFeaturesEXT:
--------------------------------------------------------------
	attachmentFeedbackLoopDynamicState = true
VkPhysicalDeviceAttachmentFeedbackLoopLayoutFeaturesEXT:
--------------------------------------------------------
	attachmentFeedbackLoopLayout = true
VkPhysicalDeviceBorderColorSwizzleFeaturesEXT:
----------------------------------------------
	borderColorSwizzle          = true
	borderColorSwizzleFromImage = true
VkPhysicalDeviceColorWriteEnableFeaturesEXT:
--------------------------------------------
	colorWriteEnable = true
VkPhysicalDeviceComputeShaderDerivativesFeaturesKHR:
----------------------------------------------------
	computeDerivativeGroupQuads  = true
	computeDerivativeGroupLinear = true
VkPhysicalDeviceConditionalRenderingFeaturesEXT:
------------------------------------------------
	conditionalRendering          = true
	inheritedConditionalRendering = false
VkPhysicalDeviceCustomBorderColorFeaturesEXT:
---------------------------------------------
	customBorderColors             = true
	customBorderColorWithoutFormat = true
VkPhysicalDeviceDepthBiasControlFeaturesEXT:
--------------------------------------------
	depthBiasControl                                = true
	leastRepresentableValueForceUnormRepresentation = true
	floatRepresentation                             = true
	depthBiasExact                                  = true
VkPhysicalDeviceDepthClipControlFeaturesEXT:
--------------------------------------------
	depthClipControl = true
VkPhysicalDeviceDepthClipEnableFeaturesEXT:
-------------------------------------------
	depthClipEnable = true
VkPhysicalDeviceDescriptorBufferFeaturesEXT:
--------------------------------------------
	descriptorBuffer                   = true
	descriptorBufferCaptureReplay      = false
	descriptorBufferImageLayoutIgnored = true
	descriptorBufferPushDescriptors    = true
VkPhysicalDeviceDeviceGeneratedCommandsFeaturesEXT:
---------------------------------------------------
	deviceGeneratedCommands        = true
	dynamicGeneratedPipelineLayout = true
VkPhysicalDeviceDynamicRenderingUnusedAttachmentsFeaturesEXT:
-------------------------------------------------------------
	dynamicRenderingUnusedAttachments = true
VkPhysicalDeviceExtendedDynamicState2FeaturesEXT:
-------------------------------------------------
	extendedDynamicState2                   = true
	extendedDynamicState2LogicOp            = true
	extendedDynamicState2PatchControlPoints = true
VkPhysicalDeviceExtendedDynamicState3FeaturesEXT:
-------------------------------------------------
	extendedDynamicState3TessellationDomainOrigin         = true
	extendedDynamicState3DepthClampEnable                 = true
	extendedDynamicState3PolygonMode                      = true
	extendedDynamicState3RasterizationSamples             = true
	extendedDynamicState3SampleMask                       = true
	extendedDynamicState3AlphaToCoverageEnable            = true
	extendedDynamicState3AlphaToOneEnable                 = true
	extendedDynamicState3LogicOpEnable                    = true
	extendedDynamicState3ColorBlendEnable                 = true
	extendedDynamicState3ColorBlendEquation               = true
	extendedDynamicState3ColorWriteMask                   = true
	extendedDynamicState3RasterizationStream              = false
	extendedDynamicState3ConservativeRasterizationMode    = false
	extendedDynamicState3ExtraPrimitiveOverestimationSize = false
	extendedDynamicState3DepthClipEnable                  = true
	extendedDynamicState3SampleLocationsEnable            = false
	extendedDynamicState3ColorBlendAdvanced               = false
	extendedDynamicState3ProvokingVertexMode              = true
	extendedDynamicState3LineRasterizationMode            = true
	extendedDynamicState3LineStippleEnable                = true
	extendedDynamicState3DepthClipNegativeOneToOne        = true
	extendedDynamicState3ViewportWScalingEnable           = false
	extendedDynamicState3ViewportSwizzle                  = false
	extendedDynamicState3CoverageToColorEnable            = false
	extendedDynamicState3CoverageToColorLocation          = false
	extendedDynamicState3CoverageModulationMode           = false
	extendedDynamicState3CoverageModulationTableEnable    = false
	extendedDynamicState3CoverageModulationTable          = false
	extendedDynamicState3CoverageReductionMode            = false
	extendedDynamicState3RepresentativeFragmentTestEnable = false
	extendedDynamicState3ShadingRateImageEnable           = false
VkPhysicalDeviceExtendedDynamicStateFeaturesEXT:
------------------------------------------------
	extendedDynamicState = true
VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT:
---------------------------------------------------
	fragmentShaderSampleInterlock      = true
	fragmentShaderPixelInterlock       = true
	fragmentShaderShadingRateInterlock = false
VkPhysicalDeviceGraphicsPipelineLibraryFeaturesEXT:
---------------------------------------------------
	graphicsPipelineLibrary = true
VkPhysicalDeviceImage2DViewOf3DFeaturesEXT:
-------------------------------------------
	image2DViewOf3D   = true
	sampler2DViewOf3D = true
VkPhysicalDeviceImageSlicedViewOf3DFeaturesEXT:
-----------------------------------------------
	imageSlicedViewOf3D = true
VkPhysicalDeviceLegacyVertexAttributesFeaturesEXT:
--------------------------------------------------
	legacyVertexAttributes = true
VkPhysicalDeviceMaintenance7FeaturesKHR:
----------------------------------------
	maintenance7 = true
VkPhysicalDeviceMaintenance8FeaturesKHR:
----------------------------------------
	maintenance8 = true
VkPhysicalDeviceMemoryPriorityFeaturesEXT:
------------------------------------------
	memoryPriority = true
VkPhysicalDeviceMeshShaderFeaturesEXT:
--------------------------------------
	taskShader                             = true
	meshShader                             = true
	multiviewMeshShader                    = false
	primitiveFragmentShadingRateMeshShader = false
	meshShaderQueries                      = true
VkPhysicalDeviceMultiDrawFeaturesEXT:
-------------------------------------
	multiDraw = true
VkPhysicalDeviceMultisampledRenderToSingleSampledFeaturesEXT:
-------------------------------------------------------------
	multisampledRenderToSingleSampled = true
VkPhysicalDeviceMutableDescriptorTypeFeaturesEXT:
-------------------------------------------------
	mutableDescriptorType = true
VkPhysicalDeviceNestedCommandBufferFeaturesEXT:
-----------------------------------------------
	nestedCommandBuffer                = true
	nestedCommandBufferRendering       = true
	nestedCommandBufferSimultaneousUse = true
VkPhysicalDeviceNonSeamlessCubeMapFeaturesEXT:
----------------------------------------------
	nonSeamlessCubeMap = true
VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT:
-----------------------------------------------------
	pageableDeviceLocalMemory = true
VkPhysicalDevicePipelineLibraryGroupHandlesFeaturesEXT:
-------------------------------------------------------
	pipelineLibraryGroupHandles = true
VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT:
--------------------------------------------------------
	primitiveTopologyListRestart      = true
	primitiveTopologyPatchListRestart = true
VkPhysicalDevicePrimitivesGeneratedQueryFeaturesEXT:
----------------------------------------------------
	primitivesGeneratedQuery                      = true
	primitivesGeneratedQueryWithRasterizerDiscard = true
	primitivesGeneratedQueryWithNonZeroStreams    = true
VkPhysicalDeviceProvokingVertexFeaturesEXT:
-------------------------------------------
	provokingVertexLast                       = true
	transformFeedbackPreservesProvokingVertex = true
VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT:
--------------------------------------------------------------
	rasterizationOrderColorAttachmentAccess   = true
	rasterizationOrderDepthAttachmentAccess   = true
	rasterizationOrderStencilAttachmentAccess = true
VkPhysicalDeviceRayQueryFeaturesKHR:
------------------------------------
	rayQuery = true
VkPhysicalDeviceRayTracingMaintenance1FeaturesKHR:
--------------------------------------------------
	rayTracingMaintenance1               = true
	rayTracingPipelineTraceRaysIndirect2 = true
VkPhysicalDeviceRayTracingPipelineFeaturesKHR:
----------------------------------------------
	rayTracingPipeline                                    = true
	rayTracingPipelineShaderGroupHandleCaptureReplay      = false
	rayTracingPipelineShaderGroupHandleCaptureReplayMixed = false
	rayTracingPipelineTraceRaysIndirect                   = true
	rayTraversalPrimitiveCulling                          = true
VkPhysicalDeviceRayTracingPositionFetchFeaturesKHR:
---------------------------------------------------
	rayTracingPositionFetch = true
VkPhysicalDeviceRobustness2FeaturesKHR:
---------------------------------------
	robustBufferAccess2 = true
	robustImageAccess2  = true
	nullDescriptor      = true
VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT:
----------------------------------------------
	shaderBufferFloat16Atomics      = false
	shaderBufferFloat16AtomicAdd    = false
	shaderBufferFloat16AtomicMinMax = false
	shaderBufferFloat32AtomicMinMax = true
	shaderBufferFloat64AtomicMinMax = false
	shaderSharedFloat16Atomics      = false
	shaderSharedFloat16AtomicAdd    = false
	shaderSharedFloat16AtomicMinMax = false
	shaderSharedFloat32AtomicMinMax = true
	shaderSharedFloat64AtomicMinMax = false
	shaderImageFloat32AtomicMinMax  = true
	sparseImageFloat32AtomicMinMax  = false
VkPhysicalDeviceShaderAtomicFloatFeaturesEXT:
---------------------------------------------
	shaderBufferFloat32Atomics   = true
	shaderBufferFloat32AtomicAdd = true
	shaderBufferFloat64Atomics   = false
	shaderBufferFloat64AtomicAdd = false
	shaderSharedFloat32Atomics   = true
	shaderSharedFloat32AtomicAdd = true
	shaderSharedFloat64Atomics   = false
	shaderSharedFloat64AtomicAdd = false
	shaderImageFloat32Atomics    = true
	shaderImageFloat32AtomicAdd  = true
	sparseImageFloat32Atomics    = true
	sparseImageFloat32AtomicAdd  = true
VkPhysicalDeviceShaderClockFeaturesKHR:
---------------------------------------
	shaderSubgroupClock = true
	shaderDeviceClock   = true
VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT:
--------------------------------------------------
	shaderImageInt64Atomics = true
	sparseImageInt64Atomics = true
VkPhysicalDeviceShaderMaximalReconvergenceFeaturesKHR:
------------------------------------------------------
	shaderMaximalReconvergence = true
VkPhysicalDeviceShaderObjectFeaturesEXT:
----------------------------------------
	shaderObject = true
VkPhysicalDeviceShaderQuadControlFeaturesKHR:
---------------------------------------------
	shaderQuadControl = true
VkPhysicalDeviceShaderRelaxedExtendedInstructionFeaturesKHR:
------------------------------------------------------------
	shaderRelaxedExtendedInstruction = true
VkPhysicalDeviceShaderReplicatedCompositesFeaturesEXT:
------------------------------------------------------
	shaderReplicatedComposites = true
VkPhysicalDeviceSwapchainMaintenance1FeaturesKHR:
-------------------------------------------------
	swapchainMaintenance1 = true
VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT:
------------------------------------------------
	texelBufferAlignment = true
VkPhysicalDeviceTransformFeedbackFeaturesEXT:
---------------------------------------------
	transformFeedback = true
	geometryStreams   = true
VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT:
---------------------------------------------------
	vertexInputDynamicState = true
VkPhysicalDeviceVulkan11Features:
---------------------------------
	storageBuffer16BitAccess           = true
	uniformAndStorageBuffer16BitAccess = true
	storagePushConstant16              = true
	storageInputOutput16               = false
	multiview                          = true
	multiviewGeometryShader            = true
	multiviewTessellationShader        = true
	variablePointersStorageBuffer      = true
	variablePointers                   = true
	protectedMemory                    = false
	samplerYcbcrConversion             = true
	shaderDrawParameters               = true
VkPhysicalDeviceVulkan12Features:
---------------------------------
	samplerMirrorClampToEdge                           = true
	drawIndirectCount                                  = true
	storageBuffer8BitAccess                            = true
	uniformAndStorageBuffer8BitAccess                  = true
	storagePushConstant8                               = true
	shaderBufferInt64Atomics                           = true
	shaderSharedInt64Atomics                           = true
	shaderFloat16                                      = true
	shaderInt8                                         = true
	descriptorIndexing                                 = true
	shaderInputAttachmentArrayDynamicIndexing          = true
	shaderUniformTexelBufferArrayDynamicIndexing       = true
	shaderStorageTexelBufferArrayDynamicIndexing       = true
	shaderUniformBufferArrayNonUniformIndexing         = true
	shaderSampledImageArrayNonUniformIndexing          = true
	shaderStorageBufferArrayNonUniformIndexing         = true
	shaderStorageImageArrayNonUniformIndexing          = true
	shaderInputAttachmentArrayNonUniformIndexing       = true
	shaderUniformTexelBufferArrayNonUniformIndexing    = true
	shaderStorageTexelBufferArrayNonUniformIndexing    = true
	descriptorBindingUniformBufferUpdateAfterBind      = true
	descriptorBindingSampledImageUpdateAfterBind       = true
	descriptorBindingStorageImageUpdateAfterBind       = true
	descriptorBindingStorageBufferUpdateAfterBind      = true
	descriptorBindingUniformTexelBufferUpdateAfterBind = true
	descriptorBindingStorageTexelBufferUpdateAfterBind = true
	descriptorBindingUpdateUnusedWhilePending          = true
	descriptorBindingPartiallyBound                    = true
	descriptorBindingVariableDescriptorCount           = true
	runtimeDescriptorArray                             = true
	samplerFilterMinmax                                = true
	scalarBlockLayout                                  = true
	imagelessFramebuffer                               = true
	uniformBufferStandardLayout                        = true
	shaderSubgroupExtendedTypes                        = true
	separateDepthStencilLayouts                        = true
	hostQueryReset                                     = true
	timelineSemaphore                                  = true
	bufferDeviceAddress                                = true
	bufferDeviceAddressCaptureReplay                   = false
	bufferDeviceAddressMultiDevice                     = false
	vulkanMemoryModel                                  = true
	vulkanMemoryModelDeviceScope                       = true
	vulkanMemoryModelAvailabilityVisibilityChains      = true
	shaderOutputViewportIndex                          = true
	shaderOutputLayer                                  = true
	subgroupBroadcastDynamicId                         = true
VkPhysicalDeviceVulkan13Features:
---------------------------------
	robustImageAccess                                  = true
	inlineUniformBlock                                 = true
	descriptorBindingInlineUniformBlockUpdateAfterBind = true
	pipelineCreationCacheControl                       = true
	privateData                                        = true
	shaderDemoteToHelperInvocation                     = true
	shaderTerminateInvocation                          = true
	subgroupSizeControl                                = true
	computeFullSubgroups                               = true
	synchronization2                                   = true
	textureCompressionASTC_HDR                         = false
	shaderZeroInitializeWorkgroupMemory                = true
	dynamicRendering                                   = true
	shaderIntegerDotProduct                            = true
	maintenance4                                       = true
VkPhysicalDeviceVulkan14Features:
---------------------------------
	globalPriorityQuery                    = true
	shaderSubgroupRotate                   = true
	shaderSubgroupRotateClustered          = true
	shaderFloatControls2                   = true
	shaderExpectAssume                     = true
	rectangularLines                       = true
	bresenhamLines                         = true
	smoothLines                            = true
	stippledRectangularLines               = true
	stippledBresenhamLines                 = true
	stippledSmoothLines                    = true
	vertexAttributeInstanceRateDivisor     = true
	vertexAttributeInstanceRateZeroDivisor = true
	indexTypeUint8                         = true
	dynamicRenderingLocalRead              = true
	maintenance5                           = true
	maintenance6                           = true
	pipelineProtectedAccess                = true
	pipelineRobustness                     = true
	hostImageCopy                          = true
	pushDescriptor                         = true
VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR:
---------------------------------------------------------
	workgroupMemoryExplicitLayout                  = true
	workgroupMemoryExplicitLayoutScalarBlockLayout = true
	workgroupMemoryExplicitLayout8BitAccess        = true
	workgroupMemoryExplicitLayout16BitAccess       = true
VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT:
-------------------------------------------------
	ycbcr2plane444Formats = true
VkPhysicalDeviceYcbcrImageArraysFeaturesEXT:
--------------------------------------------
	ycbcrImageArrays = true
VkPhysicalDeviceZeroInitializeDeviceMemoryFeaturesEXT:
------------------------------------------------------
	zeroInitializeDeviceMemory = true
### Wayland
interface: 'wl_compositor',                              version:  6, name:  1
interface: 'zwp_tablet_manager_v2',                      version:  2, name:  3
interface: 'zwp_keyboard_shortcuts_inhibit_manager_v1',  version:  1, name:  4
interface: 'zxdg_decoration_manager_v1',                 version:  1, name:  5
interface: 'wp_viewporter',                              version:  1, name:  6
interface: 'wp_security_context_manager_v1',             version:  1, name:  7
interface: 'wp_fractional_scale_manager_v1',             version:  1, name:  8
interface: 'wl_shm',                                     version:  2, name:  9
	formats (fourcc):
	0x34324752 = 'RG24'
	0x34324742 = 'BG24'
	0x38344258 = 'XB48'
	0x38344241 = 'AB48'
	0x30334258 = 'XB30'
	0x30334241 = 'AB30'
	0x30335258 = 'XR30'
	0x30335241 = 'AR30'
	         1 = 'XR24'
	         0 = 'AR24'
interface: 'wl_seat',                                    version: 10, name: 10
	name: seat0
	capabilities: pointer keyboard
	keyboard repeat rate: 25
	keyboard repeat delay: 600
interface: 'zwp_pointer_gestures_v1',                    version:  3, name: 11
interface: 'zwp_pointer_constraints_v1',                 version:  1, name: 12
interface: 'zwp_relative_pointer_manager_v1',            version:  1, name: 13
interface: 'wl_data_device_manager',                     version:  3, name: 14
interface: 'ext_data_control_manager_v1',                version:  1, name: 15
interface: 'wp_cursor_shape_manager_v1',                 version:  2, name: 16
interface: 'zwp_primary_selection_device_manager_v1',    version:  1, name: 17
interface: 'org_kde_kwin_idle',                          version:  1, name: 18
interface: 'zwp_idle_inhibit_manager_v1',                version:  1, name: 19
interface: 'ext_idle_notifier_v1',                       version:  2, name: 20
interface: 'org_kde_plasma_shell',                       version:  8, name: 21
interface: 'org_kde_kwin_appmenu_manager',               version:  2, name: 22
interface: 'org_kde_kwin_server_decoration_palette_manager', version:  1, name: 23
interface: 'org_kde_plasma_virtual_desktop_management',  version:  3, name: 25
interface: 'org_kde_kwin_shadow_manager',                version:  2, name: 27
interface: 'org_kde_kwin_dpms_manager',                  version:  1, name: 28
interface: 'org_kde_kwin_server_decoration_manager',     version:  1, name: 29
interface: 'kde_output_management_v2',                   version: 16, name: 30
interface: 'zxdg_output_manager_v1',                     version:  3, name: 31
	xdg_output_v1
		output: 67
		name: 'eDP-1'
		description: 'AUO eDP-1-0x449D'
		logical_x: 0, logical_y: 0
		logical_width: 1920, logical_height: 1080
interface: 'wl_subcompositor',                           version:  1, name: 32
interface: 'zxdg_exporter_v2',                           version:  1, name: 33
interface: 'zxdg_importer_v2',                           version:  1, name: 34
interface: 'xdg_activation_v1',                          version:  1, name: 37
interface: 'wp_content_type_manager_v1',                 version:  1, name: 39
interface: 'wp_tearing_control_manager_v1',              version:  1, name: 40
interface: 'xdg_toplevel_drag_manager_v1',               version:  1, name: 41
interface: 'xdg_toplevel_icon_manager_v1',               version:  1, name: 42
interface: 'kde_screen_edge_manager_v1',                 version:  1, name: 43
interface: 'frog_color_management_factory_v1',           version:  1, name: 44
interface: 'wp_presentation',                            version:  2, name: 45
	presentation clock id: 1 (CLOCK_MONOTONIC)
interface: 'wp_color_manager_v1',                        version:  1, name: 46
interface: 'xdg_wm_dialog_v1',                           version:  1, name: 47
interface: 'kde_external_brightness_v1',                 version:  3, name: 48
interface: 'wp_alpha_modifier_v1',                       version:  1, name: 49
interface: 'wl_fixes',                                   version:  1, name: 50
interface: 'wp_fifo_manager_v1',                         version:  1, name: 51
interface: 'wp_single_pixel_buffer_manager_v1',          version:  1, name: 52
interface: 'xdg_toplevel_tag_manager_v1',                version:  1, name: 53
interface: 'wp_color_representation_manager_v1',         version:  1, name: 54
interface: 'wp_pointer_warp_v1',                         version:  1, name: 55
interface: 'wl_drm',                                     version:  2, name: 57
interface: 'zwp_linux_dmabuf_v1',                        version:  5, name: 58
	main device: 0xE280 (/dev/dri/card1 or /dev/dri/renderD128)
	tranche
		target device: 0xE280 (/dev/dri/card1 or /dev/dri/renderD128)
		flags: none
		formats (fourcc) and modifiers (names):
		0x32314142 = 'BA12'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314142 = 'BA12'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314142 = 'BA12'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314142 = 'BA12'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314142 = 'BA12'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314142 = 'BA12'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314142 = 'BA12'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314142 = 'BA12'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314142 = 'BA12'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314142 = 'BA12'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314142 = 'BA12'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314142 = 'BA12'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314142 = 'BA12'; 0x00ffffffffffffff = INVALID
		0x30303152 = 'R100'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30303152 = 'R100'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30303152 = 'R100'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30303152 = 'R100'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30303152 = 'R100'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30303152 = 'R100'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30303152 = 'R100'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30303152 = 'R100'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30303152 = 'R100'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30303152 = 'R100'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30303152 = 'R100'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30303152 = 'R100'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30303152 = 'R100'; 0x00ffffffffffffff = INVALID
		0x30303142 = 'B100'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30303142 = 'B100'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30303142 = 'B100'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30303142 = 'B100'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30303142 = 'B100'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30303142 = 'B100'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30303142 = 'B100'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30303142 = 'B100'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30303142 = 'B100'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30303142 = 'B100'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30303142 = 'B100'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30303142 = 'B100'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30303142 = 'B100'; 0x00ffffffffffffff = INVALID
		0x36314742 = 'BG16'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x36314742 = 'BG16'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x36314742 = 'BG16'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x36314742 = 'BG16'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x36314742 = 'BG16'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x36314742 = 'BG16'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x36314742 = 'BG16'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x36314742 = 'BG16'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x36314742 = 'BG16'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x36314742 = 'BG16'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x36314742 = 'BG16'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x36314742 = 'BG16'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x36314742 = 'BG16'; 0x00ffffffffffffff = INVALID
		0x35314152 = 'RA15'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314152 = 'RA15'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314152 = 'RA15'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314152 = 'RA15'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314152 = 'RA15'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314152 = 'RA15'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314152 = 'RA15'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314152 = 'RA15'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314152 = 'RA15'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314152 = 'RA15'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314152 = 'RA15'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314152 = 'RA15'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314152 = 'RA15'; 0x00ffffffffffffff = INVALID
		0x48344241 = 'AB4H'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x48344241 = 'AB4H'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x48344241 = 'AB4H'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x48344241 = 'AB4H'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x48344241 = 'AB4H'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x48344241 = 'AB4H'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x48344241 = 'AB4H'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x48344241 = 'AB4H'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x48344241 = 'AB4H'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x48344241 = 'AB4H'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x48344241 = 'AB4H'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x48344241 = 'AB4H'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x48344241 = 'AB4H'; 0x00ffffffffffffff = INVALID
		0x31303152 = 'R101'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x31303152 = 'R101'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x31303152 = 'R101'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x31303152 = 'R101'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x31303152 = 'R101'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x31303152 = 'R101'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x31303152 = 'R101'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x31303152 = 'R101'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x31303152 = 'R101'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x31303152 = 'R101'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x31303152 = 'R101'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x31303152 = 'R101'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x31303152 = 'R101'; 0x00ffffffffffffff = INVALID
		0x32314152 = 'RA12'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314152 = 'RA12'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314152 = 'RA12'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314152 = 'RA12'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314152 = 'RA12'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314152 = 'RA12'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314152 = 'RA12'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314152 = 'RA12'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314152 = 'RA12'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314152 = 'RA12'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314152 = 'RA12'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314152 = 'RA12'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314152 = 'RA12'; 0x00ffffffffffffff = INVALID
		0x48344258 = 'XB4H'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x48344258 = 'XB4H'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x48344258 = 'XB4H'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x48344258 = 'XB4H'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x48344258 = 'XB4H'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x48344258 = 'XB4H'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x48344258 = 'XB4H'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x48344258 = 'XB4H'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x48344258 = 'XB4H'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x48344258 = 'XB4H'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x48344258 = 'XB4H'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x48344258 = 'XB4H'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x48344258 = 'XB4H'; 0x00ffffffffffffff = INVALID
		0x31303142 = 'B101'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x31303142 = 'B101'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x31303142 = 'B101'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x31303142 = 'B101'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x31303142 = 'B101'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x31303142 = 'B101'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x31303142 = 'B101'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x31303142 = 'B101'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x31303142 = 'B101'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x31303142 = 'B101'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x31303142 = 'B101'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x31303142 = 'B101'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x31303142 = 'B101'; 0x00ffffffffffffff = INVALID
		0x35314142 = 'BA15'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314142 = 'BA15'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314142 = 'BA15'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314142 = 'BA15'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314142 = 'BA15'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314142 = 'BA15'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314142 = 'BA15'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314142 = 'BA15'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314142 = 'BA15'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314142 = 'BA15'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314142 = 'BA15'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314142 = 'BA15'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314142 = 'BA15'; 0x00ffffffffffffff = INVALID
		0x20363152 = 'R16 '; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x20363152 = 'R16 '; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x20363152 = 'R16 '; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x20363152 = 'R16 '; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x20363152 = 'R16 '; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x20363152 = 'R16 '; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x20363152 = 'R16 '; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x20363152 = 'R16 '; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x20363152 = 'R16 '; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x20363152 = 'R16 '; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x20363152 = 'R16 '; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x20363152 = 'R16 '; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x20363152 = 'R16 '; 0x00ffffffffffffff = INVALID
		0x35315241 = 'AR15'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315241 = 'AR15'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315241 = 'AR15'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315241 = 'AR15'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315241 = 'AR15'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315241 = 'AR15'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315241 = 'AR15'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315241 = 'AR15'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315241 = 'AR15'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315241 = 'AR15'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315241 = 'AR15'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315241 = 'AR15'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315241 = 'AR15'; 0x00ffffffffffffff = INVALID
		0x34324742 = 'BG24'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324742 = 'BG24'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324742 = 'BG24'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324742 = 'BG24'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324742 = 'BG24'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324742 = 'BG24'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324742 = 'BG24'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324742 = 'BG24'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324742 = 'BG24'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324742 = 'BG24'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324742 = 'BG24'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324742 = 'BG24'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324742 = 'BG24'; 0x00ffffffffffffff = INVALID
		0x20203852 = 'R8  '; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x20203852 = 'R8  '; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x20203852 = 'R8  '; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x20203852 = 'R8  '; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x20203852 = 'R8  '; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x20203852 = 'R8  '; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x20203852 = 'R8  '; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x20203852 = 'R8  '; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x20203852 = 'R8  '; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x20203852 = 'R8  '; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x20203852 = 'R8  '; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x20203852 = 'R8  '; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x20203852 = 'R8  '; 0x00ffffffffffffff = INVALID
		0x35314241 = 'AB15'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314241 = 'AB15'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314241 = 'AB15'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314241 = 'AB15'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314241 = 'AB15'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314241 = 'AB15'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314241 = 'AB15'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314241 = 'AB15'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314241 = 'AB15'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314241 = 'AB15'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314241 = 'AB15'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314241 = 'AB15'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314241 = 'AB15'; 0x00ffffffffffffff = INVALID
		0x35315258 = 'XR15'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315258 = 'XR15'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315258 = 'XR15'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315258 = 'XR15'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315258 = 'XR15'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315258 = 'XR15'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315258 = 'XR15'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315258 = 'XR15'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315258 = 'XR15'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315258 = 'XR15'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315258 = 'XR15'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315258 = 'XR15'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315258 = 'XR15'; 0x00ffffffffffffff = INVALID
		0x32334752 = 'RG32'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32334752 = 'RG32'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32334752 = 'RG32'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32334752 = 'RG32'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32334752 = 'RG32'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32334752 = 'RG32'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32334752 = 'RG32'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32334752 = 'RG32'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32334752 = 'RG32'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32334752 = 'RG32'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32334752 = 'RG32'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32334752 = 'RG32'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32334752 = 'RG32'; 0x00ffffffffffffff = INVALID
		0x32315241 = 'AR12'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32315241 = 'AR12'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32315241 = 'AR12'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32315241 = 'AR12'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32315241 = 'AR12'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32315241 = 'AR12'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32315241 = 'AR12'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32315241 = 'AR12'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32315241 = 'AR12'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32315241 = 'AR12'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32315241 = 'AR12'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32315241 = 'AR12'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32315241 = 'AR12'; 0x00ffffffffffffff = INVALID
		0x36314752 = 'RG16'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x36314752 = 'RG16'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x36314752 = 'RG16'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x36314752 = 'RG16'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x36314752 = 'RG16'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x36314752 = 'RG16'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x36314752 = 'RG16'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x36314752 = 'RG16'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x36314752 = 'RG16'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x36314752 = 'RG16'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x36314752 = 'RG16'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x36314752 = 'RG16'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x36314752 = 'RG16'; 0x00ffffffffffffff = INVALID
		0x30313050 = 'P010'; 0x0000000000000000 = LINEAR
		0x34324752 = 'RG24'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324752 = 'RG24'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324752 = 'RG24'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324752 = 'RG24'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324752 = 'RG24'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324752 = 'RG24'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324752 = 'RG24'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324752 = 'RG24'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324752 = 'RG24'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324752 = 'RG24'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324752 = 'RG24'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324752 = 'RG24'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324752 = 'RG24'; 0x00ffffffffffffff = INVALID
		0x35315842 = 'BX15'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315842 = 'BX15'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315842 = 'BX15'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315842 = 'BX15'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315842 = 'BX15'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315842 = 'BX15'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315842 = 'BX15'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315842 = 'BX15'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315842 = 'BX15'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315842 = 'BX15'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315842 = 'BX15'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315842 = 'BX15'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315842 = 'BX15'; 0x00ffffffffffffff = INVALID
		0x32314241 = 'AB12'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314241 = 'AB12'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314241 = 'AB12'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314241 = 'AB12'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314241 = 'AB12'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314241 = 'AB12'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x32314241 = 'AB12'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314241 = 'AB12'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314241 = 'AB12'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314241 = 'AB12'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314241 = 'AB12'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314241 = 'AB12'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x32314241 = 'AB12'; 0x00ffffffffffffff = INVALID
		0x35315852 = 'RX15'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315852 = 'RX15'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315852 = 'RX15'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315852 = 'RX15'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315852 = 'RX15'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315852 = 'RX15'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35315852 = 'RX15'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315852 = 'RX15'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315852 = 'RX15'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315852 = 'RX15'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315852 = 'RX15'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315852 = 'RX15'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35315852 = 'RX15'; 0x00ffffffffffffff = INVALID
		0x38424752 = 'RGB8'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x38424752 = 'RGB8'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x38424752 = 'RGB8'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x38424752 = 'RGB8'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x38424752 = 'RGB8'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x38424752 = 'RGB8'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x38424752 = 'RGB8'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x38424752 = 'RGB8'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x38424752 = 'RGB8'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x38424752 = 'RGB8'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x38424752 = 'RGB8'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x38424752 = 'RGB8'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x38424752 = 'RGB8'; 0x00ffffffffffffff = INVALID
		0x38384752 = 'RG88'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x38384752 = 'RG88'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x38384752 = 'RG88'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x38384752 = 'RG88'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x38384752 = 'RG88'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x38384752 = 'RG88'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x38384752 = 'RG88'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x38384752 = 'RG88'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x38384752 = 'RG88'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x38384752 = 'RG88'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x38384752 = 'RG88'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x38384752 = 'RG88'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x38384752 = 'RG88'; 0x00ffffffffffffff = INVALID
		0x35314258 = 'XB15'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314258 = 'XB15'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314258 = 'XB15'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314258 = 'XB15'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314258 = 'XB15'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314258 = 'XB15'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x35314258 = 'XB15'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314258 = 'XB15'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314258 = 'XB15'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314258 = 'XB15'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314258 = 'XB15'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314258 = 'XB15'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x35314258 = 'XB15'; 0x00ffffffffffffff = INVALID
		0x3231564e = 'NV12'; 0x0000000000000000 = LINEAR
	tranche
		target device: 0xE280 (/dev/dri/card1 or /dev/dri/renderD128)
		flags: none
		formats (fourcc) and modifiers (names):
		0x34324241 = 'AB24'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324241 = 'AB24'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324241 = 'AB24'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324241 = 'AB24'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324241 = 'AB24'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324241 = 'AB24'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324241 = 'AB24'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324241 = 'AB24'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324241 = 'AB24'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324241 = 'AB24'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324241 = 'AB24'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324241 = 'AB24'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324241 = 'AB24'; 0x00ffffffffffffff = INVALID
		0x34325852 = 'RX24'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325852 = 'RX24'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325852 = 'RX24'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325852 = 'RX24'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325852 = 'RX24'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325852 = 'RX24'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325852 = 'RX24'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325852 = 'RX24'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325852 = 'RX24'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325852 = 'RX24'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325852 = 'RX24'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325852 = 'RX24'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325852 = 'RX24'; 0x00ffffffffffffff = INVALID
		0x34325842 = 'BX24'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325842 = 'BX24'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325842 = 'BX24'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325842 = 'BX24'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325842 = 'BX24'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325842 = 'BX24'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325842 = 'BX24'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325842 = 'BX24'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325842 = 'BX24'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325842 = 'BX24'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325842 = 'BX24'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325842 = 'BX24'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325842 = 'BX24'; 0x00ffffffffffffff = INVALID
		0x34324142 = 'BA24'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324142 = 'BA24'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324142 = 'BA24'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324142 = 'BA24'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324142 = 'BA24'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324142 = 'BA24'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324142 = 'BA24'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324142 = 'BA24'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324142 = 'BA24'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324142 = 'BA24'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324142 = 'BA24'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324142 = 'BA24'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324142 = 'BA24'; 0x00ffffffffffffff = INVALID
		0x34324152 = 'RA24'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324152 = 'RA24'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324152 = 'RA24'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324152 = 'RA24'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324152 = 'RA24'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324152 = 'RA24'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324152 = 'RA24'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324152 = 'RA24'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324152 = 'RA24'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324152 = 'RA24'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324152 = 'RA24'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324152 = 'RA24'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324152 = 'RA24'; 0x00ffffffffffffff = INVALID
		0x34324258 = 'XB24'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324258 = 'XB24'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324258 = 'XB24'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324258 = 'XB24'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324258 = 'XB24'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324258 = 'XB24'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34324258 = 'XB24'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324258 = 'XB24'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324258 = 'XB24'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324258 = 'XB24'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324258 = 'XB24'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324258 = 'XB24'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34324258 = 'XB24'; 0x00ffffffffffffff = INVALID
		0x34325241 = 'AR24'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325241 = 'AR24'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325241 = 'AR24'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325241 = 'AR24'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325241 = 'AR24'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325241 = 'AR24'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325241 = 'AR24'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325241 = 'AR24'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325241 = 'AR24'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325241 = 'AR24'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325241 = 'AR24'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325241 = 'AR24'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325241 = 'AR24'; 0x00ffffffffffffff = INVALID
		0x34325258 = 'XR24'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325258 = 'XR24'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325258 = 'XR24'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325258 = 'XR24'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325258 = 'XR24'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325258 = 'XR24'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x34325258 = 'XR24'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325258 = 'XR24'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325258 = 'XR24'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325258 = 'XR24'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325258 = 'XR24'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325258 = 'XR24'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x34325258 = 'XR24'; 0x00ffffffffffffff = INVALID
	tranche
		target device: 0xE280 (/dev/dri/card1 or /dev/dri/renderD128)
		flags: none
		formats (fourcc) and modifiers (names):
		0x30334152 = 'RA30'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334152 = 'RA30'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334152 = 'RA30'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334152 = 'RA30'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334152 = 'RA30'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334152 = 'RA30'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334152 = 'RA30'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334152 = 'RA30'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334152 = 'RA30'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334152 = 'RA30'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334152 = 'RA30'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334152 = 'RA30'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334152 = 'RA30'; 0x00ffffffffffffff = INVALID
		0x30334241 = 'AB30'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334241 = 'AB30'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334241 = 'AB30'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334241 = 'AB30'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334241 = 'AB30'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334241 = 'AB30'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334241 = 'AB30'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334241 = 'AB30'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334241 = 'AB30'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334241 = 'AB30'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334241 = 'AB30'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334241 = 'AB30'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334241 = 'AB30'; 0x00ffffffffffffff = INVALID
		0x30334258 = 'XB30'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334258 = 'XB30'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334258 = 'XB30'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334258 = 'XB30'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334258 = 'XB30'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334258 = 'XB30'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334258 = 'XB30'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334258 = 'XB30'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334258 = 'XB30'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334258 = 'XB30'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334258 = 'XB30'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334258 = 'XB30'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334258 = 'XB30'; 0x00ffffffffffffff = INVALID
		0x30335852 = 'RX30'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335852 = 'RX30'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335852 = 'RX30'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335852 = 'RX30'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335852 = 'RX30'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335852 = 'RX30'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335852 = 'RX30'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335852 = 'RX30'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335852 = 'RX30'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335852 = 'RX30'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335852 = 'RX30'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335852 = 'RX30'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335852 = 'RX30'; 0x00ffffffffffffff = INVALID
		0x30335241 = 'AR30'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335241 = 'AR30'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335241 = 'AR30'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335241 = 'AR30'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335241 = 'AR30'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335241 = 'AR30'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335241 = 'AR30'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335241 = 'AR30'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335241 = 'AR30'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335241 = 'AR30'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335241 = 'AR30'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335241 = 'AR30'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335241 = 'AR30'; 0x00ffffffffffffff = INVALID
		0x30335842 = 'BX30'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335842 = 'BX30'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335842 = 'BX30'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335842 = 'BX30'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335842 = 'BX30'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335842 = 'BX30'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335842 = 'BX30'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335842 = 'BX30'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335842 = 'BX30'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335842 = 'BX30'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335842 = 'BX30'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335842 = 'BX30'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335842 = 'BX30'; 0x00ffffffffffffff = INVALID
		0x30334142 = 'BA30'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334142 = 'BA30'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334142 = 'BA30'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334142 = 'BA30'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334142 = 'BA30'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334142 = 'BA30'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30334142 = 'BA30'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334142 = 'BA30'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334142 = 'BA30'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334142 = 'BA30'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334142 = 'BA30'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334142 = 'BA30'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30334142 = 'BA30'; 0x00ffffffffffffff = INVALID
		0x30335258 = 'XR30'; 0x0300000000606010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335258 = 'XR30'; 0x0300000000606011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335258 = 'XR30'; 0x0300000000606012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335258 = 'XR30'; 0x0300000000606013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335258 = 'XR30'; 0x0300000000606014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335258 = 'XR30'; 0x0300000000606015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=6,GEN=2,SECTOR=1,COMPRESSION=0
		0x30335258 = 'XR30'; 0x0300000000e08010 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=0,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335258 = 'XR30'; 0x0300000000e08011 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=1,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335258 = 'XR30'; 0x0300000000e08012 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=2,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335258 = 'XR30'; 0x0300000000e08013 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=3,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335258 = 'XR30'; 0x0300000000e08014 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=4,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335258 = 'XR30'; 0x0300000000e08015 = NVIDIA_BLOCK_LINEAR_2D,HEIGHT=5,KIND=8,GEN=2,SECTOR=1,COMPRESSION=1
		0x30335258 = 'XR30'; 0x00ffffffffffffff = INVALID
interface: 'wp_linux_drm_syncobj_manager_v1',            version:  1, name: 59
interface: 'xdg_wm_base',                                version:  6, name: 61
interface: 'zwlr_layer_shell_v1',                        version:  5, name: 62
interface: 'kde_output_device_v2',                       version: 16, name: 65
interface: 'wl_output',                                  version:  4, name: 67
	name: eDP-1
	description: AUO eDP-1-0x449D
	x: 0, y: 0, scale: 1,
	physical_width: 382 mm, physical_height: 215 mm,
	make: 'AUO', model: 'eDP-1-0x449D',
	subpixel_orientation: unknown, output_transform: normal,
	mode:
		width: 1920 px, height: 1080 px, refresh: 144.028 Hz,
		flags: current
interface: 'wp_drm_lease_device_v1',                     version:  1, name: 68
	path: /dev/dri/card1
interface: 'kde_output_order_v1',                        version:  1, name: 69
interface: 'zwp_text_input_manager_v1',                  version:  1, name: 70
interface: 'zwp_text_input_manager_v2',                  version:  1, name: 71
interface: 'zwp_text_input_manager_v3',                  version:  1, name: 72
interface: 'org_kde_kwin_blur_manager',                  version:  1, name: 74
interface: 'org_kde_kwin_contrast_manager',              version:  2, name: 75
interface: 'org_kde_kwin_slide_manager',                 version:  1, name: 76
interface: 'xdg_system_bell_v1',                         version:  1, name: 77
### Window Manager
KWin Support Information:
The following information should be used when requesting support on e.g. https://discuss.kde.org.
It provides information about the currently running instance, which options are used,
what OpenGL driver and which effects are running.
Please post the information provided underneath this introductory text to a paste bin service
like https://paste.kde.org instead of pasting into support threads.
==========================
Version
=======
KWin version: 6.5.5
Qt Version: 6.10.1
Qt compile version: 6.10.1
XCB compile version: 1.17.0
Operation Mode: Wayland
Build Options
=============
KWIN_BUILD_DECORATIONS: yes
KWIN_BUILD_TABBOX: yes
KWIN_BUILD_ACTIVITIES: yes
HAVE_X11_XCB: yes
X11
===
Vendor: The X.Org Foundation
Vendor Release: 12401009
Protocol Version/Revision: 11/0
SHAPE: yes; Version: 0x11
RANDR: yes; Version: 0x14
Composite: yes; Version: 0x4
RENDER: yes; Version: 0xb
XFIXES: yes; Version: 0x50
SYNC: yes; Version: 0x31
RES: yes; Version: 0x12
Decoration
==========
Plugin: org.kde.breeze
Theme: 
Plugin recommends border size: None
onAllDesktopsAvailable: false
alphaChannelSupported: true
closeOnDoubleClickOnMenu: false
decorationButtonsLeft: 0, 2
decorationButtonsRight: 6, 3, 4, 5
borderSize: 0
gridUnit: 10
font: Noto Sans,10,-1,0,400,0,0,0,0,0,0,0,0,0,0,1
smallSpacing: 2
largeSpacing: 10
Output backend
==============
Name: DRM
Atomic Mode Setting on GPU 0: true
Cursor
======
themeName: breeze_cursors
themeSize: 24
Options
=======
focusPolicy: ClickToFocus
xwaylandCrashPolicy: 1
xwaylandMaxCrashCount: 3
nextFocusPrefersMouse: false
clickRaise: true
autoRaise: false
autoRaiseInterval: 0
delayFocusInterval: 0
separateScreenFocus: true
placement: 5
activationDesktopPolicy: SwitchToOtherDesktop
focusPolicyIsReasonable: true
borderSnapZone: 10
windowSnapZone: 10
centerSnapZone: 0
snapOnlyWhenOverlapping: false
edgeBarrier: 100
cornerBarrier: 1
rollOverDesktops: false
focusStealingPreventionLevel: 1
operationTitlebarDblClick: 5000
operationMaxButtonLeftClick: 5000
operationMaxButtonMiddleClick: 5013
operationMaxButtonRightClick: 5012
commandActiveTitlebar1: MouseRaise
commandActiveTitlebar2: MouseNothing
commandActiveTitlebar3: MouseOperationsMenu
commandInactiveTitlebar1: MouseActivateAndRaise
commandInactiveTitlebar2: MouseNothing
commandInactiveTitlebar3: MouseOperationsMenu
commandWindow1: MouseActivateRaiseOnReleaseAndPassClick
commandWindow2: MouseActivateAndPassClick
commandWindow3: MouseActivateAndPassClick
commandWindowWheel: MouseNothing
commandAll1: MouseUnrestrictedMove
commandAll2: MouseToggleRaiseAndLower
commandAll3: MouseUnrestrictedResize
keyCmdAllModKey: 16777250
doubleClickBorderToMaximize: true
condensedTitle: false
electricBorderMaximize: true
electricBorderTiling: true
electricBorderCornerRatio: 0.25
borderlessMaximizedWindows: false
killPingTimeout: 5000
compositingMode: 1
allowTearing: true
interactiveWindowMoveEnabled: true
pictureInPictureHomeCorner: BottomRightCorner
pictureInPictureMargin: 20
overlayVirtualKeyboardOnWindows: false
Screen Edges
============
desktopSwitching: false
desktopSwitchingMovingClients: false
cursorPushBackDistance: 1x1
actionTopLeft: 0
actionTop: 0
actionTopRight: 0
actionRight: 0
actionBottomRight: 0
actionBottom: 0
actionBottomLeft: 0
actionLeft: 0
Screens
=======
Number of Screens: 1
Screen 0:
---------
Name: eDP-1
Enabled: 1
Geometry: 0,0,1920x1080
Physical size: 382x215mm
Scale: 1
Refresh Rate: 144028
Adaptive Sync: never
Compositing
===========
Compositing is active
Compositing Type: OpenGL
OpenGL vendor string: NVIDIA Corporation
OpenGL renderer string: NVIDIA GeForce RTX 3060 Laptop GPU/PCIe/SSE2
OpenGL version string: 3.1.0 NVIDIA 580.119.02
OpenGL platform interface: EGL
OpenGL shading language version string: 1.40 NVIDIA via Cg compiler
Driver: NVIDIA
Driver version: 580.119.2
GPU class: Unknown
OpenGL version: 3.1
GLSL version: 1.40
X server version: 1.24.1
Linux kernel version: 6.18.3
Direct rendering: Requires strict binding: no
Virtual Machine:  no
OpenGL 2 Shaders are used
Loaded Effects:
---------------
shakecursor
outputlocator
colorpicker
zoom
screenedge
blur
logout
sessionquit
login
slidingpopups
windowaperture
slide
scale
fullscreen
maximize
fadingpopups
frozenapp
dimscreen
squash
dialogparent
windowview
tileseditor
overview
highlightwindow
blendchanges
startupfeedback
systembell
screentransform
kscreen
Currently Active Effects:
-------------------------
blur
Effect Settings:
----------------
shakecursor:
outputlocator:
colorpicker:
zoom:
zoomFactor: 1.2
mousePointer: 0
mouseTracking: 0
focusDelay: 350
moveFactor: 20
targetZoom: 1
screenedge:
blur:
logout:
pluginId: logout
isActiveFullScreenEffect: false
sessionquit:
pluginId: sessionquit
isActiveFullScreenEffect: false
login:
pluginId: login
isActiveFullScreenEffect: false
slidingpopups:
slideInDuration: 200
slideOutDuration: 200
windowaperture:
pluginId: windowaperture
isActiveFullScreenEffect: false
slide:
horizontalGap: 45
verticalGap: 20
slideBackground: true
scale:
pluginId: scale
isActiveFullScreenEffect: false
fullscreen:
pluginId: fullscreen
isActiveFullScreenEffect: false
maximize:
pluginId: maximize
isActiveFullScreenEffect: false
fadingpopups:
pluginId: fadingpopups
isActiveFullScreenEffect: false
frozenapp:
pluginId: frozenapp
isActiveFullScreenEffect: false
dimscreen:
pluginId: dimscreen
isActiveFullScreenEffect: false
squash:
pluginId: squash
isActiveFullScreenEffect: false
dialogparent:
pluginId: dialogparent
isActiveFullScreenEffect: false
windowview:
activeView: 
delegate: 
animationDuration: 300
ignoreMinimized: false
mode: 
partialActivationFactor: 0
gestureInProgress: false
searchText: 
selectedIds: 
tileseditor:
activeView: 
delegate: 
animationDuration: 200
overview:
activeView: 
delegate: 
animationDuration: 300
ignoreMinimized: false
filterWindows: true
organizedGrid: true
overviewPartialActivationFactor: 0
overviewGestureInProgress: false
transitionPartialActivationFactor: 0
transitionGestureInProgress: false
gridPartialActivationFactor: 0
gridGestureInProgress: false
desktopOffset: 
searchText: 
highlightwindow:
blendchanges:
startupfeedback:
type: 1
systembell:
screentransform:
kscreen:
Loaded Plugins:
---------------
BounceKeysPlugin
KeyNotificationPlugin
MouseKeysPlugin
StickyKeysPlugin
TouchpadShortcutsPlugin
buttonsrebind
eis
krunnerintegration
nightlight
screencast
screenshot
Available Plugins:
------------------
BounceKeysPlugin
KeyNotificationPlugin
MouseKeysPlugin
StickyKeysPlugin
TouchpadShortcutsPlugin
buttonsrebind
eis
krunnerintegration
nightlight
screencast
screenshot
### X-Server
name of display:    :0
version number:    11.0
vendor string:    The X.Org Foundation
vendor release number:    12401009
X.Org version: 24.1.9
maximum request size:  16777212 bytes
motion buffer size:  256
bitmap unit, bit order, padding:    32, LSBFirst, 32
image byte order:    LSBFirst
number of supported pixmap formats:    7
supported pixmap formats:
    depth 1, bits_per_pixel 1, scanline_pad 32
    depth 4, bits_per_pixel 8, scanline_pad 32
    depth 8, bits_per_pixel 8, scanline_pad 32
    depth 15, bits_per_pixel 16, scanline_pad 32
    depth 16, bits_per_pixel 16, scanline_pad 32
    depth 24, bits_per_pixel 32, scanline_pad 32
    depth 32, bits_per_pixel 32, scanline_pad 32
keycode range:    minimum 8, maximum 255
focus:  window 0x200000, revert to PointerRoot
number of extensions:    25
    BIG-REQUESTS
    Composite
    DAMAGE
    DOUBLE-BUFFER
    DRI3
    GLX
    Generic Event Extension
    MIT-SHM
    Present
    RANDR
    RECORD
    RENDER
    SECURITY
    SHAPE
    SYNC
    X-Resource
    XC-MISC
    XFIXES
    XFree86-VidModeExtension
    XINERAMA
    XInputExtension
    XKEYBOARD
    XTEST
    XVideo
    XWAYLAND
default screen number:    0
number of screens:    1
screen #0:
  dimensions:    1920x1080 pixels (508x285 millimeters)
  resolution:    96x96 dots per inch
  depths (7):    24, 1, 4, 8, 15, 16, 32
  root window id:    0x38d
  depth of root window:    24 planes
  number of colormaps:    minimum 1, maximum 1
  default colormap:    0x58
  default number of colormap cells:    256
  preallocated pixels:    black 0, white 16777215
  options:    backing-store WHEN MAPPED, save-unders NO
  largest cursor:    1920x1080
  current input event mask:    0x7a0030
    EnterWindowMask          LeaveWindowMask          StructureNotifyMask      
    SubstructureNotifyMask   SubstructureRedirectMask FocusChangeMask          
    PropertyChangeMask       
  number of visuals:    336
  default visual id:  0x59
  visual:
    visual id:    0x59
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x5a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x23f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x240
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x241
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x242
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x243
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x244
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x248
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x249
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x24a
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x24b
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x24c
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x24d
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x24e
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x24f
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x254
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x255
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x256
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x257
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x258
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x259
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x25a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x25b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x260
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x261
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x262
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x263
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x264
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x265
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x266
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x267
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x26c
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x26d
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x26e
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x26f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x270
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x271
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x272
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x273
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x274
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x275
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x276
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x277
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x278
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x279
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x27a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x27b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x27c
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x27d
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x27e
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x27f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x280
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x281
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x282
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x283
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x284
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x285
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x286
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x287
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x288
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x289
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x28a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x28b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x28c
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x28d
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x28e
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x28f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x290
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x291
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x292
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x293
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x294
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x295
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x296
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x297
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x298
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x299
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x29a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x29b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x29c
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x29d
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x29e
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x29f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2a0
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2a1
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2a2
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2a3
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2a4
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2a5
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2a6
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2a7
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2a8
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2a9
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2aa
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ab
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ac
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ad
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ae
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2af
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2b0
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2b1
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2b2
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2b3
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2b4
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2b5
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2b6
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2b7
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2b8
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2b9
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ba
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2bb
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2bc
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2bd
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2be
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2bf
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2c0
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2c1
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2c2
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2c3
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2c4
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2c5
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2c6
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2c7
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2c8
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2c9
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ca
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2cb
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2cc
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2cd
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ce
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2cf
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2d0
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2d1
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2d2
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2d3
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2d4
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2d5
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2d6
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2d7
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2d8
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2d9
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2da
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2db
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2dc
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2dd
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2de
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2df
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2e0
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2e1
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2e2
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2e3
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2e4
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2e5
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2e6
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2e7
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2e8
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2e9
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ea
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2eb
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ec
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ed
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ee
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ef
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2f0
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2f1
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2f2
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2f3
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2f4
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2f5
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2f6
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2f7
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2f8
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2f9
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2fa
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2fb
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2fc
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2fd
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2fe
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x2ff
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x300
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x301
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x302
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x303
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x304
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x305
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x306
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x307
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x308
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x309
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x30a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x30b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x30c
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x30d
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x30e
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x30f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x310
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x311
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x312
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x313
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x314
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x315
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x316
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x317
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x318
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x319
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x31a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x31b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x31c
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x31d
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x31e
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x31f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x320
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x321
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x322
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x323
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x324
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x325
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x326
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x327
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x328
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x329
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x32a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x32b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x32c
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x32d
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x32e
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x32f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x330
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x331
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x332
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x333
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x334
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x335
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x336
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x337
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x338
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x339
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x33a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x33b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x33c
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x33d
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x33e
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x33f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x340
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x341
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x342
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x343
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x344
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x345
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x346
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x347
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x348
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x349
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x34a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x34b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x34c
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x34d
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x34e
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x34f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x350
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x351
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x352
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x353
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x354
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x355
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x356
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x357
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x358
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x359
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x35a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x35b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x35c
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x35d
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x35e
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x35f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x360
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x361
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x362
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x363
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x364
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x365
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x366
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x367
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x368
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x369
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x36a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x36b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x36c
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x36d
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x36e
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x36f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x370
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x371
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x372
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x373
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x374
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x375
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x376
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x377
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x378
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x379
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x37a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x37b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x37c
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x37d
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x37e
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x37f
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x380
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x381
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x382
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x383
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x384
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x385
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x386
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x387
    class:    TrueColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x388
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x389
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x38a
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x38b
    class:    DirectColor
    depth:    24 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x89
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x245
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x246
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x247
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x250
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x251
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x252
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x253
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x25c
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x25d
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x25e
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x25f
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x268
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x269
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x26a
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
  visual:
    visual id:    0x26b
    class:    TrueColor
    depth:    32 planes
    available colormap entries:    256 per subfield
    red, green, blue masks:    0xff0000, 0xff00, 0xff
    significant bits in color specification:    8 bits
