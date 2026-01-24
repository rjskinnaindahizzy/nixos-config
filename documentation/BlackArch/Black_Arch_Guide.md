The BlackArch Linux Guide https://www.blackarch.org/ Contents 1 Introduction 3 1.1 Overview . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
3 1.2 What is BlackArch Linux? . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
3 1.3 History of BlackArch Linux . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
3 1.4 Supported platforms . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
3 1.5 Get involved . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
4 2 User Guide 5 2.1 Installation . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
5 2.1.1 Installing on top of ArchLinux . . . . . . . . . . . . . . . . . . . . . . . . .
5 2.1.2 Installing packages . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
5 2.1.3 Installing packages from source . . . . . . . . . . . . . . . . . . . . . . . . .
6 2.1.4 Basic Blackman usage . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
6 2.1.5 Installing from full-, netinstall- ISO or ArchLinux . . . . . . . . . . . . . . .
7 3 Developer Guide 8 3.1 Arch’s Build System and Repositories . . . . . . . . . . . . . . . . . . . . . . . . .
8 3.2 Blackarch PKGBUILD standards . . . . . . . . . . . . . . . . . . . . . . . . . . . .
8 3.2.1 Groups . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
8 3.2.1.1 blackarch . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
8 3.2.1.2 blackarch-anti-forensic . . . . . . . . . . . . . . . . . . . . . . . .
9 3.2.1.3 blackarch-automation . . . . . . . . . . . . . . . . . . . . . . . . .
9 3.2.1.4 blackarch-backdoor . . . . . . . . . . . . . . . . . . . . . . . . . .
9 3.2.1.5 blackarch-binary . . . . . . . . . . . . . . . . . . . . . . . . . . . .
9 3.2.1.6 blackarch-bluetooth . . . . . . . . . . . . . . . . . . . . . . . . . .
9 3.2.1.7 blackarch-code-audit . . . . . . . . . . . . . . . . . . . . . . . . .
9 3.2.1.8 blackarch-cracker . . . . . . . . . . . . . . . . . . . . . . . . . . .
9 3.2.1.9 blackarch-crypto . . . . . . . . . . . . . . . . . . . . . . . . . . .
9 3.2.1.10 blackarch-database . . . . . . . . . . . . . . . . . . . . . . . . . .
10 3.2.1.11 blackarch-debugger . . . . . . . . . . . . . . . . . . . . . . . . . .
10 3.2.1.12 blackarch-decompiler . . . . . . . . . . . . . . . . . . . . . . . . .
10 3.2.1.13 blackarch-defensive . . . . . . . . . . . . . . . . . . . . . . . . . .
10 3.2.1.14 blackarch-disassembler . . . . . . . . . . . . . . . . . . . . . . . .
10 3.2.1.15 blackarch-dos . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
10 3.2.1.16 blackarch-drone . . . . . . . . . . . . . . . . . . . . . . . . . . . .
10 3.2.1.17 blackarch-exploitation . . . . . . . . . . . . . . . . . . . . . . . . .
10 3.2.1.18 blackarch-fingerprint . . . . . . . . . . . . . . . . . . . . . . . . .
11 3.2.1.19 blackarch-firmware . . . . . . . . . . . . . . . . . . . . . . . . . .
11 3.2.1.20 blackarch-forensic . . . . . . . . . . . . . . . . . . . . . . . . . . .
11 3.2.1.21 blackarch-fuzzer . . . . . . . . . . . . . . . . . . . . . . . . . . . .
11 2 3.2.1.22 blackarch-hardware . . . . . . . . . . . . . . . . . . . . . . . . . .
11 3.2.1.23 blackarch-honeypot . . . . . . . . . . . . . . . . . . . . . . . . . .
11 3.2.1.24 blackarch-keylogger . . . . . . . . . . . . . . . . . . . . . . . . . .
11 3.2.1.25 blackarch-malware . . . . . . . . . . . . . . . . . . . . . . . . . .
11 3.2.1.26 blackarch-misc . . . . . . . . . . . . . . . . . . . . . . . . . . . .
12 3.2.1.27 blackarch-mobile . . . . . . . . . . . . . . . . . . . . . . . . . . .
12 3.2.1.28 blackarch-networking . . . . . . . . . . . . . . . . . . . . . . . . .
12 3.2.1.29 blackarch-nfc . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
12 3.2.1.30 blackarch-packer . . . . . . . . . . . . . . . . . . . . . . . . . . .
12 3.2.1.31 blackarch-proxy . . . . . . . . . . . . . . . . . . . . . . . . . . . .
12 3.2.1.32 blackarch-recon . . . . . . . . . . . . . . . . . . . . . . . . . . . .
12 3.2.1.33 blackarch-reversing . . . . . . . . . . . . . . . . . . . . . . . . . .
12 3.2.1.34 blackarch-scanner . . . . . . . . . . . . . . . . . . . . . . . . . . .
13 3.2.1.35 blackarch-sniffer . . . . . . . . . . . . . . . . . . . . . . . . . . . .
13 3.2.1.36 blackarch-social . . . . . . . . . . . . . . . . . . . . . . . . . . . .
13 3.2.1.37 blackarch-spoof . . . . . . . . . . . . . . . . . . . . . . . . . . . .
13 3.2.1.38 blackarch-threat-model . . . . . . . . . . . . . . . . . . . . . . . .
13 3.2.1.39 blackarch-tunnel . . . . . . . . . . . . . . . . . . . . . . . . . . .
13 3.2.1.40 blackarch-unpacker . . . . . . . . . . . . . . . . . . . . . . . . . .
13 3.2.1.41 blackarch-voip . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
13 3.2.1.42 blackarch-webapp . . . . . . . . . . . . . . . . . . . . . . . . . . .
14 3.2.1.43 blackarch-windows . . . . . . . . . . . . . . . . . . . . . . . . . .
14 3.2.1.44 blackarch-wireless . . . . . . . . . . . . . . . . . . . . . . . . . . .
14 3.3 Repository structure . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
14 3.3.1 Scripts . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
14 3.4 Contributing to repository . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
15 3.4.1 Required tutorials . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
16 3.4.2 Steps for contributing . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
16 3.4.3 Example . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
16 3.4.3.1 Fetch PKGBUILD . . . . . . . . . . . . . . . . . . . . . . . . . . .
16 3.4.3.2 Clean up PKGBUILD . . . . . . . . . . . . . . . . . . . . . . . . .
16 3.4.3.3 Adjust PKGBUILD . . . . . . . . . . . . . . . . . . . . . . . . . .
17 3.4.3.4 Build the package . . . . . . . . . . . . . . . . . . . . . . . . . . .
17 3.4.3.5 Install and test the package . . . . . . . . . . . . . . . . . . . . .
17 3.4.3.6 Add, commit and push package . . . . . . . . . . . . . . . . . . .
17 3.4.3.7 Create a pull request . . . . . . . . . . . . . . . . . . . . . . . . .
18 3.4.3.8 Adding a remote for upstream . . . . . . . . . . . . . . . . . . . .
18 3.4.4 Requests . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
18 3.4.5 General tips . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
18 4 Tools Guide 19 4.1 Coming Soon . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
19 A Appendix 20 A.1 FAQ’s . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
20 A.2 AUTHORS . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
20 Chapter 1 Introduction 1.1 Overview The BlackArch Linux guide is divided into several parts: • Introduction - Provides a broad overview, introduction, and additional helpful project informa-tion • User Guide - Everything a typical user needs to know to effectively use BlackArch • Developer Guide - How to get started developing for and contributing to BlackArch • Tool Guide - In-depth tool details along example usages (WIP) 1.2 What is BlackArch Linux?
BlackArch is a complete Linux distribution for penetration testers and security researchers. It is derived from ArchLinux and users can install BlackArch components individually or in groups directly on top of it.
The toolset is distributed as an Arch Linux unofficial user repository so you can install BlackArch on top of an existing Arch Linux installation. Packages may be installed individually or by category.
The constantly expanding repository currently includes over 2600 tools. All tools are thoroughly tested before being added to the codebase to maintain the quality of the repository.
1.3 History of BlackArch Linux Coming soon...
1.4 Supported platforms Coming soon...
4 The BlackArch Linux Guide 1.5 Get involved You can get in touch with the BlackArch team using the following avenues: Website: https://www.blackarch.org/ Mail: team@blackarch.org IRC: irc://irc.freenode.net/blackarch Twitter: https://twitter.com/blackarchlinux Github: https://github.com/Blackarch/ Discord: https://discord.com/invite/xMHt8dW 5 Chapter 2 User Guide 2.1 Installation The following sections will show you how to setup the BlackArch repository and install packages.
BlackArch supports both, installing from the repository using binary packages as well as compiling and installing from sources.
BlackArch is compatible with normal Arch installations. It acts as an unofficial user repository. If you want an ISO instead, see the ISOs section.
2.1.1 Installing on top of ArchLinux Run strap.sh as root and follow the instructions. See the following example.
curl -O https://blackarch.org/strap.sh sha1sum strap.sh # should match: d062038042c5f141755ea39dbd615e6ff9e23121 sudo chmod +x strap.sh sudo ./strap.sh Now download a fresh copy of the master package list and synchronize packages: sudo pacman -Syyu 2.1.2 Installing packages You may now install tools from the blackarch repository.
1. To list all of the available tools, run pacman -Sgg | grep blackarch | cut -d' ' -f2 | sort -u 2. To install all of the tools, run pacman -S blackarch 3. To install a category of tools, run 6 The BlackArch Linux Guide pacman -S blackarch -<category > 4. To see the blackarch categories, run pacman -Sg | grep blackarch 2.1.3 Installing packages from source As part of an alternative method of installation, you can build the BlackArch packages from source.
You can find the PKGBUILDs on github. To build the entire repo, you can use the Blackman tool.
• First, you have to install Blackman. If the BlackArch package repository is setup on your machine, you can install Blackman: pacman -S blackman • You can build and install Blackman from source: mkdir blackman cd blackman wget https://raw.github.com/BlackArch/blackarch/master/packages/blackman/PKGBUILD # Make sure the PKGBUILD has not been maliciously tampered with.
makepkg -s • Or you can install Blackman from the AUR: <whatever AUR helper you use> -S blackman 2.1.4 Basic Blackman usage Blackman is very simple to use, though the flags are different from what you would typically expect from something like pacman. Basic usage has been outlined below.
• Download, compile and install packages: sudo blackman -i package • Download, compile and install whole category: sudo blackman -g group • Download, compile and install all of the BlackArch tools: sudo blackman -a • To list the blackarch categories: blackman -l • To list category tools: blackman -p category 7 The BlackArch Linux Guide 2.1.5 Installing from full-, netinstall- ISO or ArchLinux You can install BlackArch Linux from one of our full- or netinstall-ISOs.
See https://www.blackarch.org/download.html#iso. The following steps are required after the ISO boot up.
• Install blackarch-installer package: sudo pacman -S blackarch -installer • Run sudo blackarch -install 8 Chapter 3 Developer Guide 3.1 Arch’s Build System and Repositories PKGBUILD files are build scripts. Each one tells makepkg(1) how to create a package. PKGBUILD files are written in Bash.
For more information, read (or skim through) the following: • Arch Wiki: Creating Packages • Arch Wiki: makepkg • Arch Wiki: PKGBUILD • Arch Wiki: Arch Packaging Standards 3.2 Blackarch PKGBUILD standards For the sake of simplicity, our PKGBUILDs are similar to that of the AUR ones, with a few small differences outlined below. Every package must belong to blackarch at the minimum, there will also be a lot of crossover with multiple packages belonging to multiple groups.
3.2.1 Groups To allow users to install a specific range of packages quickly and easily, packages have been separated into groups. Groups allow users to simply go ”pacman -S <group name>” in order to pull a lot of packages.
3.2.1.1 blackarch The blackarch group is the base group that all packages must belong too. This allows users to install every package with ease.
What should be in here: Everything.
9 The BlackArch Linux Guide 3.2.1.2 blackarch-anti-forensic Packages that are used for countering forensic activities, including encryption, steganography, and anything that modifies files/file attributes. This all includes tools to work with anything in general that makes changes to a system for the purposes of hiding information.
Examples: luks, TrueCrypt, Timestomp, dd, ropeadope, secure-delete 3.2.1.3 blackarch-automation Packages that are used for tool or workflow automation.
Examples: blueranger, tiger, wiffy 3.2.1.4 blackarch-backdoor Packages that exploit or open backdoors on already vulnerable systems.
Examples: backdoor-factory, rrs, weevely 3.2.1.5 blackarch-binary Packages that operate on binary files in some form.
Examples: binwally, packerid 3.2.1.6 blackarch-bluetooth Packages that exploit anything concerning the Bluetooth standard (802.15.1).
Examples: ubertooth, tbear, redfang 3.2.1.7 blackarch-code-audit Packages that audit existing source code for vulnerability analysis.
Examples: flawfinder, pscan 3.2.1.8 blackarch-cracker Packages used for cracking cryptographic functions, ie hashes.
Examples: hashcat, john, crunch 3.2.1.9 blackarch-crypto Packages that work with cryptography, with the exception of cracking.
Examples: ciphertest, xortool, sbd 10 The BlackArch Linux Guide 3.2.1.10 blackarch-database Packages that involve database exploitations on any level.
Examples: metacoretex, blindsql 3.2.1.11 blackarch-debugger Packages that allow the user to view what a particular program is ”doing” in realtime.
Examples: radare2, shellnoob 3.2.1.12 blackarch-decompiler Packages that attempt to reverse a compiled program into source code.
Examples: flasm, jd-gui 3.2.1.13 blackarch-defensive Packages that are used to protect a user from malware & attacks from other users.
Examples: arpon, chkrootkit, sniffjoke 3.2.1.14 blackarch-disassembler This is similar to blackarch-decompiler, and there will probably be a lot of programs that fall into both, however these packages produce assembly output rather than the raw source code.
Examples: inguma, radare2 3.2.1.15 blackarch-dos Packages that use DoS (Denial of Service) attacks.
Examples: 42zip, nkiller2 3.2.1.16 blackarch-drone Packages that are used for managing physically engineered drones.
Examples: meshdeck, skyjack 3.2.1.17 blackarch-exploitation Packages that takes advantages of exploits in other programs or services.
Examples: armitage, metasploit, zarp 11 The BlackArch Linux Guide 3.2.1.18 blackarch-fingerprint Packages that exploit fingerprint biometric equipment.
Examples: dns-map, p0f, httprint 3.2.1.19 blackarch-firmware Packages that exploit vulnerabilities in firmware Examples: None yet, amend asap.
3.2.1.20 blackarch-forensic Packages that are used to find data on physical disks or embedded memory.
Examples: aesfix, nfex, wyd 3.2.1.21 blackarch-fuzzer Packages that use the fuzz testing principle, ie ”throwing” random inputs at the subject to see what happens.
Examples: msf, mdk3, wfuzz 3.2.1.22 blackarch-hardware Packages that exploit or manage anything to do with physical hardware.
Examples: arduino, smali 3.2.1.23 blackarch-honeypot Packages that act as ”honeypots”, ie programs that appear to be vulnerable services used to attract hackers into a trap.
Examples: artillery, bluepot, wifi-honey 3.2.1.24 blackarch-keylogger Packages that record and retain keystrokes on another system.
Examples: None yet, amend asap.
3.2.1.25 blackarch-malware Packages that count as any type of malicious software or malware detection.
Examples: malwaredetect, peepdf, yara 12 The BlackArch Linux Guide 3.2.1.26 blackarch-misc Packages that don’t particularly fit into any categories.
Examples: oh-my-zsh-git, winexe, stompy 3.2.1.27 blackarch-mobile Packages that manipulate mobile platforms.
Examples: android-sdk-platform-tools, android-udev-rules 3.2.1.28 blackarch-networking Package that involve IP networking.
Examples: arptools, dnsdiag, impacket 3.2.1.29 blackarch-nfc Packages that use nfc (near-field communications).
Examples: nfcutils 3.2.1.30 blackarch-packer Packages that operate on or involve packers.
packers are programs that embed malware within other executables.
Examples: packerid 3.2.1.31 blackarch-proxy Packages that acts as a proxy, ie redirecting traffic through another node on the internet.
Examples: burpsuite, ratproxy, sslnuke 3.2.1.32 blackarch-recon Packages that actively seeks vulnerable exploits in the wild. More of an umbrella group for similar packages.
Examples: canri, dnsrecon, netmask 3.2.1.33 blackarch-reversing This is an umbrella group for any decompiler, disassembler or any similar program.
Examples: capstone, radare2, zerowine 13 The BlackArch Linux Guide 3.2.1.34 blackarch-scanner Packages that scan selected systems for vulnerabilities.
Examples: scanssh, tiger, zmap 3.2.1.35 blackarch-sniffer Packages that involve analyzing network traffic.
Examples: hexinject, pytactle, xspy 3.2.1.36 blackarch-social Packages that primarily attack social networking sites.
Examples: jigsaw, websploit 3.2.1.37 blackarch-spoof Packages that attempt to spoof the attacker such, in that the attacker doesn’t show up as an attacker to the victim.
Examples: arpoison, lans, netcommander 3.2.1.38 blackarch-threat-model Packages that would be used for reporting/recording the threat model outlined in a particular scenario.
Examples: magictree 3.2.1.39 blackarch-tunnel Packages that are used to tunnel network traffic on a given network.
Examples: ctunnel, iodine, ptunnel 3.2.1.40 blackarch-unpacker Packages that are used to extract pre-packed malware from an executable.
Examples: js-beautify 3.2.1.41 blackarch-voip Packages that operate on voip programs and protocols.
Examples: iaxflood, rtp-flood, teardown 14 The BlackArch Linux Guide 3.2.1.42 blackarch-webapp Packages that operate on internet-facing applications.
Examples: metoscan, whatweb, zaproxy 3.2.1.43 blackarch-windows This group is for any native Windows package that runs via wine.
Examples: 3proxy-win32, pwdump, winexe 3.2.1.44 blackarch-wireless Packages that operates on wireless networks on any level.
Examples: airpwn, mdk3, wiffy 3.3 Repository structure You can find the main BlackArch git repo here: https://github.com/BlackArch/blackarch. There are also several secondary repos here: https://github.com/BlackArch.
Within the main git repo, there are three important directories: • docs - Documentation.
• packages - PKGBUILD files.
• scripts - Useful little scripts.
3.3.1 Scripts Here is a reference for scripts in the scripts/ directory: • baaur - Soon, this will upload packages to the AUR.
• babuild - Build a package.
• bachroot - Manage a chroot for testing.
• baclean - Clean old .pkg.tar.xz files from the package repo.
• baconflict - Soon this will replace scripts/conflicts.
• bad-files - Find bad files in built packages.
• balock - Obtain or release the package repo lock.
• banotify - Notify IRC about package pushes.
15 The BlackArch Linux Guide • barelease - Release packages to the package repo.
• baright - Print the BlackArch copyright info.
• basign - Sign packages.
• basign-key - Sign a key.
• blackman - This behaves sort of like pacman but builds from git (not to be confused with nrz’s Blackman).
• check-groups - Check groups.
• checkpkgs - Check packages for errors.
• conflicts - Check for file conflicts.
• dbmod - Modify a package database.
• depth-list - Create a list sorted by dependency depth.
• deptree - Create a dependency tree, listing only blackarch-provided packages.
• get-blackarch-deps - Get a list of blackarch dependencies for a package.
• get-official - Get official packages for release.
• list-loose-packages - List packages that are not in groups and are not dependencies for other packages.
• list-needed - List missing dependencies.
• list-removed - List packages that are in the package repo but not in git.
• list-tools - List tools.
• outdated - Look for packages that are out-dated in the package repo relative to the git repo.
• pkgmod - Modify a build package.
• pkgrel - Increment pkgrel in a package.
• prep - Clean up a PKGBUILD file’s style and find errors.
• sitesync - Sync between a local copy of the package repo and a remote copy.
• size-hunt - Hunt for large packages.
• source-backup - Backup package source files.
3.4 Contributing to repository This section shows you how to contribute to the BlackArch Linux project. We accept pull requests of all sizes, from tiny typo fixes to new packages.
For help, suggestions, or questions feel free to contact us.
Everyone is welcome to contribute. All contributions are appreciated.
16 The BlackArch Linux Guide 3.4.1 Required tutorials Please read the following tutorials before contributing: • Arch Packaging Standards • Creating Packages • PKGBUILD • Makepkg 3.4.2 Steps for contributing In order to submit your changes to the BlackArchLinux project, follow these steps: 1. Fork the repository from https://github.com/BlackArch/blackarch 2. Hack the necessary files, (e.g. PKGBUILD, .patch files, etc).
3. Commit your changes.
4. Push your changes.
5. Ask us to merge in your changes, preferably through a pull request.
3.4.3 Example The following example demonstrates submitting a new package to the BlackArch project. We use yay (you can use pacaur as well) to fetch a pre-existing PKGBUILD file for nfsshell from the AUR and adjust it according to our needs.
3.4.3.1 Fetch PKGBUILD Fetch the PKGBUILD file using yay or pacaur: user@blackarchlinux $ yay -G nfsshell ==> Download nfsshell sources x LICENSE x PKGBUILD x gcc.patch user@blackarchlinux $ cd nfsshell/ 3.4.3.2 Clean up PKGBUILD Clean up the PKGBUILD file and save some time: 17 The BlackArch Linux Guide user@blackarchlinux nfsshell $ ./blackarch/scripts/prep PKGBUILD cleaning 'PKGBUILD '...
expanding tabs...
removing vim modeline...
removing id comment...
removing contributor and maintainer comments...
squeezing extra blank lines...
removing '|| return '...
removing leading blank line...
removing $pkgname...
removing trailing whitespace...
3.4.3.3 Adjust PKGBUILD Adjust the PKGBUILD file: user@blackarchlinux nfsshell $ vi PKGBUILD 3.4.3.4 Build the package Build the package: ==> Making package: nfsshell 19980519-1 (Mon Dec 2 17:23:51 CET 2013) ==> Checking runtime dependencies...
==> Checking buildtime dependencies...
==> Retrieving sources...
-> Downloading nfsshell.tar.gz...
% Total % Received % Xferd Average Speed Time Time Time CurrentDload Upload Total Spent Left Speed100 29213 100 29213 0 0 48150 0 --:--:-- --:--:-- --:--:-- 48206 -> Found gcc.patch -> Found LICENSE ...
<lots of build process and compiler output here> ...
==> Leaving fakeroot environment.
==> Finished making: nfsshell 19980519-1 (Mon Dec 2 17:23:53 CET 2013) 3.4.3.5 Install and test the package Install and test the package: user@blackarchlinux nfsshell $ pacman -U nfsshell -19980519-1-x86_64.pkg.tar.xz user@blackarchlinux nfsshell $ nfsshell # test it 3.4.3.6 Add, commit and push package Add, commit and push the package user@blackarchlinux ~/blackarchlinux/packages $ mv ~/nfsshell .
user@blackarchlinux ~/blackarchlinux/packages $ git commit -am nfsshell && git push 18 The BlackArch Linux Guide 3.4.3.7 Create a pull request Create a pull request on github.com firefox https://github.com/<contributor >/blackarchlinux 3.4.3.8 Adding a remote for upstream A smart thing to do if you’re working upstream and on a fork is to pull your own fork and add the main ba repo as a remote user@blackarchlinux ~/blackarchlinux $ git remote -v origin <the url of your fork> (fetch) origin <the url of your fork> (push) user@blackarchlinux ~/blackarchlinux $ git remote add upstream https://github.com/blackarch/blac user@blackarchlinux ~/blackarchlinux $ git remote -v origin <the url of your fork> (fetch) origin <the url of your fork> (push) upstream https://github.com/blackarch/blackarch (fetch) upstream https://github.com/blackarch/blackarch (push) By default, git should push straight to origin, but make sure your git config is configured correctly.
This won’t be an issue unless you have commit rights as you won’t be able to push upstream without them.
If you do have the ability to commit, you might have more success using git@github.com:blackarch/blackarch.git but it’s up to you.
3.4.4 Requests 1. Don’t add Maintainer or Contributor comments to PKGBUILD files. Add maintainer and contributor names to the AUTHORS section of BlackArch guide.
2. For the sake of consistency, please follow the general style of the other PKGBUILD files in the repo and use two-space indentation.
3.4.5 General tips namcap can check packages for errors.
19 Chapter 4 Tools Guide Coming soon...
4.1 Coming Soon Coming soon...
20 Appendix A Appendix A.1 FAQ’s A.2 AUTHORS The following people have contributed directly to BlackArch: • Tyler Bennnett (tylerb@trix2voip.com) • fnord0 (fnord0@riseup.net) • nrz (nrz@nullsecurity.net) • Ellis Kenyo (elken.tdos@gmail.com) • CaledoniaProject (the.warl0ck.1989@gmail.com) • sudokode (sudokode@gmail.com) • Valentin Churavy (v.churavy@gmail.com) • Boy Sandy Gladies Arriezona (reno.esper@gmail.com) • Mathias Nyman • Johannes Löthberg (demizide@gmail.com) • Thiago da Silva Teixeira (teixeira.zeus@gmail.com) The following people have contributed directly to ArchPwn, and joined BlackArch: • Francesco Piccinno (stack.box@gmail.com) • jensp (jens@jenux.homelinux.org) • Valentin Churavy (v.churavy@gmail.com) We have taken build code from the following people: 21 The BlackArch Linux Guide • 3ED (krzysztof1987@gmail.com) • AUR Perl (aurperl@juster.info) • Aaron Griffin (aaron@archlinux.org) • Abakus (java5@arcor.de) • Adam Wolk (netprobe@gmail.com) • Aleix Pol (aleixpol@kde.org) • Aleshus (aleshusi@gmail.com) • Alessandro Pazzaglia (jackdroido@gmail.com) • Alessandro Sagratini (ale_sagra@hotmail.com) • Alex Cartwright (alexc223@googlemail.com) • Alexander De Sousa (archaur.xandy21@spamgourmet.com) • Alexander Rødseth (rodseth@gmail.com) • Allan McRae (allan@archlinux.org) • AmaN (gabroo.punjab.da@gmail.com) • Andre Klitzing (aklitzing@online.de) • Andrea Scarpino (andrea@archlinux.org) • Andreas Schönfelder (passtschu@freenet.de) • Andrej Gelenberg (andrej.gelenberg@udo.edu) • Angel Velasquez (angvp@archlinux.org) • Antoine Lubineau (antoine@lubignon.info) • Anton Bazhenov (anton.bazhenov@gmail.com) • Arkham (arkham@archlinux.us) • Arthur Danskin (arthurdanskin@gmail.com) • Balda (balda@balda.ch) • Balló György (ballogyor+arch@gmail.com) • Bartek Piotrowski (barthalion@gmail.com) • Bartosz Feński (fenio@debian.org) • Bartłomiej Piotrowski (nospam@bpiotrowski.pl) • Bogdan Szczurek (thebodzio@gmail.com) • Brad Fanella (bradfanella@archlinux.us) 22 The BlackArch Linux Guide • Brian Bidulock (bidulock@openss7.org) • C Anthony Risinger (anthony@xtfx.me) • CRT (crt.011@gmail.com) • Can Celasun (dcelasun@gmail.com) • Chaniyth (chaniyth@yahoo.com) • Chris Brannon (cmbrannon79@gmail.com) • Chris Giles (Chris.G.27@gmail.com) & daschu117 • Christoph Siegenthaler (csi@gmx.ch) • Christoph Zeiler (archNOSPAM@moonblade.org) • Clément DEMOULINS (clement@archivel.fr) • Corrado Primier (bardo@aur.archlinux.org) • Daenyth (Daenyth+Arch@gmail.com) • Dale Blount (dale@archlinux.org) • Damir Perisa (damir.perisa@bluewin.ch) • Dan Fuhry (dan@fuhry.us) • Dan Serban (dserban01@yahoo.com) • Daniel A. Campoverde Carrión • Daniel Golle • Daniel Griffiths (ghost1227@archlinux.us) • Daniel J Griffiths (ghost1227@archlinux.us) • Daniel Micay (danielmicay@gmail.com) • Dave Reisner (dreisner@archlinux.org) • Dawid Wrobel (cromo@klej.net) • Devaev Maxim (mdevaev@gmail.com) • Devin Cofer (ranguvar@archlinux.us) • DigitalPathogen (aur@InfoSecResearchLabs.co.uk) • DigitalPathogen (aur@digitalpathogen.co.uk) • Dmitry A. Ilyashevich (dmitry.ilyashevich@gmail.com) • Dominik Heidler (dheidler@gmail.com) • DrZaius (lou@fakeoutdoorsman.com) 23 The BlackArch Linux Guide • Ebubekir KARUL (ebubekirkarul@yandex.com) • Eduard ”bekks” Warkentin (eduard.warkentin@gmail.com) • Elmo Todurov (todurov@gmail.com) • Emmanuel Gil Peyrot (linkmauve@linkmauve.fr) • Eric Belanger (eric@archlinux.org) • Ermak (ermak@email.it) • Evangelos Foutras (evangelos@foutrelis.com) • Fabian Melters (melters@gmail.com) • Fabiano Furtado (fusca14@gmail.com) • Federico Quagliata (ntp@quaqo.org) • Firmicus (francois.archlinux@org) • Florian Pritz (bluewind@jabber.ccc.de) • Florian Pritz (flo@xinu.at) • Francesco Piccinno (stack.box@gmail.com) • François Charette (francois@archlinux.org) • Gaetan Bisson (bisson@archlinux.org) • Geoffroy Carrier (geoffroy.carrier@koon.fr) • Georg Grabler (STiAT) • George Hilliard (gh403@msstate.edu) • Gerardo Exequiel Pozzi (vmlinuz386@yahoo.com.ar) • Gilles CHAUVIN (gcnweb@gmail.com) • Giovanni Scafora (giovanni@archlinux.org) • Gordin (9ordin@gmail.com) • Guillaume ALAUX (guillaume@archlinux.org) • Guillermo Ramos (0xwille@gmail.com) • Gustavo Alvarez (sl1pkn07@gmail.com) • Hugo Doria (hugo@archlinux.org) • Hyacinthe Cartiaux (hyacinthe.cartiaux@free.fr) • James Fryman (jfryman@gmail.com) • Jan ”heftig” Steffens (jan.steffens@gmail.com) 24 The BlackArch Linux Guide • Jan de Groot (jgc@archlinux.org) • Jaroslav Lichtblau (dragonlord@aur.archlinux.org) • Jaroslaw Swierczynski (swiergot@aur.archlinux.org) • Jason Chu (jason@archlinux.org) • Jason R Begley (jayray@digitalgoat.com) • Jason Rodriguez • Jason St. John (jstjohn@purdue.edu) • Jawmare (victor2008@gmail.com) • Jeff Mickey (jeff@archlinux.org) • Jens Pranaitis (jens@chaox.net) • Jens Pranaitis (jens@jenux.homelinux.org) • Jinx (jinxware@gmail.com) • John D Jones III (jnbek1972@gmail.com) • John Proctor (jproctor@prium.net) • Jon Bergli Heier (snakebite@jvnv.net) • Jonas Heinrich • Jonathan Steel (jsteel@aur.archlinux.org) • Joris Steyn (jorissteyn@gmail.com) • Josh VanderLinden (arch@cloudlery.com) • Jozef Riha (jose1711@gmail.com) • Judd Vinet (jvinet@zeroflux.org) • Juergen Hoetzel (jason@archlinux.org) • Juergen Hoetzel (juergen@archlinux.org) • Justin Davis (jrcd83@gmail.com) • Kaiting Chen (kaitocracy@gmail.com) • Kaos • Kevin Piche (kevin@archlinux.org) • Kory Woods (kory@virlo.net) • Kyle Keen (keenerd@gmail.com) • Larry Hajali (larryhaja@gmail.com) 25 The BlackArch Linux Guide • LeCrayonVert • Le_suisse (lesuisse.dev+aur@gmail.com) • Lekensteyn (lekensteyn@gmail.com) • Limao Luo (luolimao+AUR@gmail.com) • Lucien Immink • Lukas Fleischer (archlinux@cryptocrack.de) • Manolis Tzanidakis • Marcin ”avalan” Falkiewicz (avalatron@gmail.com) • Mariano Verdu (verdumariano@gmail.com) • Marti Raudsepp (marti@juffo.org) • MatToufoutu (mattoufootu@gmail.com) • Matthew Sharpe (matt.sharpe@gmail.com) • Mauro Andreolini (mauro.andreolini@unimore.it) • Max Pray a.k.a. Synthead (synthead@gmail.com) • Max Roder (maxroder@web.de) • Maxwell Pray a.k.a. Synthead (synthead@gmail.com) • Maxwell Pray a.k.a. Synthead (synthead1@gmail.com) • Mech (tiago.bmp@gmail.com) • Michael Düll (mail@akurei.me) • Michael P (ptchinster@archlinux.us) • Michal Krenek (mikos@sg1.cz) • Michal Zalewski (lcamtuf@coredump.cx) • Miguel Paolino (mpaolino@gmail.com) • Miguel Revilla (yo@miguelrevilla.com) • Mike Roberts (noodlesgc@gmail.com) • Mike Sampson (mike@sambodata.com) • Nassim Kacha (nassim.kacha@gmail.com) • Nicolas Pouillard (nicolas.pouillard@gmail.com) • Nicolas Pouillard https://nicolaspouillard.fr • Niklas Schmuecker 26 The BlackArch Linux Guide • Oleander Reis (oleander@oleander.cc) • Olivier Le Moal (mail@olivierlemoal.fr) • Olivier Médoc ”oliv” (o_medoc@yahoo.fr) • Pascal E. (archlinux@hardfalcon.net) • Patrick Leslie Polzer (leslie.polzer@gmx.net) • Paul Mattal (paul@archlinux.org) • Paul Mattal (pjmattal@elys.com) • Pengyu CHEN (cpy.prefers.you@gmail.com) • Peter Wu (lekensteyn@gmail.com) • Philipp ’TamCore’ B. (philipp@tamcore.eu) • Pierre Schmitz (pierre@archlinux.de) • Pranay Kanwar (pranay.kanwar@gmail.com) • Pranay Kanwar (warl0ck@metaeye.org) • PyroPeter (googlemail@com.abi1789) • PyroPeter (googlemail.com@abi1789) • Ray Rashif (schiv@archlinux.org) • Remi Gacogne • Renan Fernandes (renan@kauamanga.com) • Richard Murri (admin@richardmurri.com) • Roberto Alsina (ralsina@kde.org) • Robson Peixoto (robsonpeixoto@gmail.com) • Roel Blaauwgeers (roel@ttys0.nl) • Rorschach (r0rschach@lavabit.com) • Ruben Schuller (shiml@orgizm.net) • Rudy Matela (rudy@matela.com) • Ryon Sherman (ryon.sherman@gmail.com) • Sabart Otto • Seberm (seberm@gmail.com) • SakalisC (chrissakalis@gmail.com) • Sam Stuewe (halosghost@archlinux.info) 27 The BlackArch Linux Guide • SanskritFritz (SanskritFritz@gmail.com) • Sarah Hay (sarahhay@mb.sympatico) • Sebastian Benvenuti (sebastianbenvenuti@gmail.com) • Sebastian Nowicki (sebnow@gmail.com) • Sebastien Duquette (ekse.0x@gmail.com) • Sebastien LEDUC (sebastien@sleduc.fr) • Sebastien Leduc (sebastien@sleduc.fr) • Sergej Pupykin (pupykin.s+arch@gmail.com) • Sergio Rubio (rubiojr@biondofu.net) • Sheng Yu (magicfish1990@gmail.com) • Simon Busch (morphis@gravedo.de) • Simon Legner (Simon.Legner@gmail.com) • Sirat18 (aur@sirat18.de) • SpepS (dreamspepser@yahoo.it) • Spider.007 (archPackage@spider007.net) • Stefan Seering • Stephane Travostino (stephane.travostino@gmail.com) • Stéphane Gaudreault (stephane@archlinux.org) • Sven Kauber (celeon@gmail.com) • Sven Schulz (omee@archlinux.de) • Sébastien Duquette (ekse.0x@gmail.com) • Sébastien Luttringer (seblu@archlinux.org) • TDY (tdy@gmx.com) • Teemu Rytilahti (tpr@iki.fi) • Testuser_01 • Thanx (thanxm@gmail.com) • Thayer Williams (thayer@archlinux.org) • Thomas S Hatch (thatch45@gmail.com) • Thorsten Töpper • Tilmann Becker (tilmann.becker@freenet.de) 28 The BlackArch Linux Guide • Timothy Redaelli (timothy.redaelli@gmail.com) • Timothée Ravier (tim@siosm.fr) • Tino Reichardt • Tobias Kieslich (tobias@justdreams.de) • Tobias Powalowski (tpowa@archlinux.org) • Tom K (tomk@runbox.com) • Tom Newsom (Jeepster@gmx.co.uk) • Tomas Lindquist Olsen (tomas@famolsen.dk) • Travis Willard (travisw@wmpub.ca) • Valentin Churavy (v.churavy@gmail.com) • ViNS (gladiator@fastwebnet.it) • Vlatko Kosturjak (kost@linux.hr) • Wes Brown (wesbrown18@gmail.com) • William Rea (sillywilly@gmail.com) • Xavier Devlamynck (magicrhesus@ouranos.be) • Xiao • Long Chen (chenxiaolong@cxl.epac.to) • aeolist (aeolist@hotmail.com) • ality@pbrane.org • astaroth (astaroth_@web.de) • bender02@archlinux.us • billycongo (billycongo@gmail.com) • bslackr (brendan@vastactive.com) • cbreaker (cbreaker@tlen.pl) • chimeracoder (dev@chimeracoder.net) • damir (damir@archlinux.org) • danitool • darkapex (me@jailuthra.in) • daronin • dkaylor (dpkaylor@gmail.com) 29 The BlackArch Linux Guide • dobo (dobo90_at_gmail@com) • dorphell (dorphell@archlinux.org) • evr (evanroman@at.gmail) • fnord0 (fnord0@riseup.net) • fxbru (frxbru@gmail) • hcar • icarus (icarus.roaming@gmail.com) • iceman (icemanf@gmail.com) • kastor (kastor@fobos.org) • kfgz (kfgz@interia.pl) • linuxSEAT (linuxSEAT@gmail.com) • m4xm4n (max@maxfierke.com) • mar77i (mysatyre@gmail.com) • marc0s (marc0s@fsfe.org) • mickael9 (mickael9@gmail.com) • nblock (nblock@archlinux.us) • nofxx (x@nofxx.com) • onny (onny@project • pootzko (pootzko@gmail.com) • revel (revel@muub.net) • rich_o (rich_o@lavabit.com) • s1gma (s1gma@mindslicer.com) • sandman (r.coded@gmail.com) • sebikul (sebikul@gmail.com) • sh0 (mee@sh0.org) • shild (sxp@bk.ru) • simo (simo@archlinux.org) • snuo • sudokode (sudokode@gmail.com) • tobias (tobias@archlinux.org) 30 The BlackArch Linux Guide • trashstar (trash@ps3zone.org) • unexist (unexist@subforge.org) • untitled (rnd0x00@gmail.com) • virtuemood (virtue@archlinux.us) • wido (widomaker2k7@gmail.com) • wodim (neikokz@gmail.com) • yannsen (ynnsen@gmail.com) 31
