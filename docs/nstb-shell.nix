{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
 nativeBuildInputs = [
    abootimg
    adenum
    adreaper
    afflib
    afl
    aflplusplus
    aiodnsbrute
    aircrack-ng
    airgeddon
    amass
    androguard
    anevicon
    apkeep
    apkleaks
    apktool
    arp-scan
    arping
    atftp
    authoscope
    badchars
    bandwhich
    bettercap
    bind
    bingrep
    bleak
    bluewalker
    bluez
    boofuzz
    bore-cli
    brakeman
    bruteforce-luks
    brutespray
    bully
    burpsuite
    cabextract
    cameradar
    cantoolz
    cardpeek
    cargo-audit
    cariddi
    cassowary
    cdk-go
    certipy
    cfripper
    chain-bench
    changetower
    checkip
    checkov
    checksec
    chipsec
    chisel
    chkrootkit
    chopchop
    chrony
    cifs-utils
    cirrusgo
    clair
    clamav
    cliam
    cloudbrute
    cloudlist
    coercer
    commix
    corkscrew
    corsair-scan
    cowpatty
    crackmapexec
    crackql
    credential-detector
    crlfsuite
    crunch
    curl
    cutecom
    cutter
    dalfox
    davtest
    dbmonster
    dcfldd
    ddosify
    ddrescue
    deepsea
    detect-secrets
    dex2jar
    dhcpdump
    dislocker
    dismap
    dismember
    dive
    dnsenum
    dnsmon-go
    dnsmonster
    dnspeep
    dnsrecon
    dnstake
    dnstop
    dnstracer
    dnstwist
    dnsx
    dockle
    dontgo403
    doona
    dorkscout
    driftnet
    drill
    dsniff
    enum4linux
    enum4linux-ng
    erosmb
    esptool
    eternal-terminal
    ettercap
    evil-winrm
    evillimiter
    exiv2
    ext4magic
    extrude
    extundelete
    feroxbuster
    ffuf
    fierce
    findomain
    flare-floss
    flashrom
    foremost
    fping
    freerdp
    fwanalyzer
    galer
    gallia
    gau
    gdb
    gef
    genymotion
    ghidra-bin
    ghost
    git-secret
    gitjacker
    gitleaks
    gitls
    go365
    gokart
    gomapenum
    goreplay
    gosca
    gospider
    gotestwaf
    gowitness
    gping
    graphqlmap
    graphw00f
    grype
    gzrt
    hachoir
    hakrawler
    hans
    hashcat
    hashcat-utils
    hashdeep
    hey
    hivex
    honeytrap
    honggfuzz
    horst
    hping
    htop
    httpdump
    httpie
    httptunnel
    httpx
    hurl
    hyperpotamus
    ike-scan
    inetutils
    inxi
    ioccheck
    iodine
    ipcalc
    iperf2
    iproute
    iproute2
    ipscan
    iw
    jaeles
    john
    jsubfinder
    junkie
    jwt-cli
    jwt-hack
    kdigger
    kerbrute
    kismet
    kiterunner
    knockpy
    kube-score
    kubeaudit
    kubescape
    ldapdomaindump
    ldapmonitor
    ldeep
    lftp
    libfreefare
    linux-exploit-suggester
    lynis
    lynx
    macchanger
    maigret
    masscan
    medusa
    metabigor
    metasploit
    mfcuk
    mfoc
    minicom
    mitmproxy
    mitmproxy2swagger
    mongoaudit
    monsoon
    mosh
    mtr
    mubeng
    naabu
    nano
    nasty
    nbtscanner
    ncftp
    ncrack
    net-snmp
    netcat-gnu
    netdiscover
    netmask
    netsniff-ng
    nfs-utils
    ngrep
    nikto
    nload
    nmap
    nmap-formatter
    nrfutil
    ntfs3g
    ntfsprogs
    nth
    ntlmrecon
    ntp
    nuclei
    nuttcp
    nwipe
    offensive-azure
    onesixtyone
    openssh
    openvpn
    oshka
    ostinato
    osv-detector
    p0f
    p0f
    p7zip
    parted
    pev
    photon
    phrasendrescher
    picocom
    pip-audit
    pip-check
    pixiewps
    pktgen
    proxify
    proxychains
    proxytunnel
    putty
    pwgen
    pwnat
    pwndbg
    pwntools
    python310Packages.safety
    python3Packages.angr
    python3Packages.angrop
    python3Packages.binwalk
    python3Packages.can
    python3Packages.emv
    python3Packages.karton-core
    python3Packages.malduck
    python3Packages.patator
    python3Packages.pyi2cflash
    python3Packages.pypykatz
    python3Packages.pyspiflash
    python3Packages.pytenable
    python3Packages.scapy
    python3Packages.unicorn
    r2pipe
    radamsa
    radare2
    radare2-cutter
    reaverwps
    recoverjpeg
    redfang
    redsocks
    regexploit
    rizin
    routersploit
    rshijack
    rustcat
    rustscan
    safecopy
    safety-cli
    samba
    secrets-extractor
    secretscanner
    shellz
    shhgit
    siege
    silenthound
    simg2img
    sipp
    sipsak
    sipvicious
    sish
    skjold
    skjold
    sleuthkit
    slowlorust
    smbscan
    sn0int
    snallygaster
    sngrep
    sniffglue
    snmpcheck
    socat
    socialscan
    spyre
    sqlmap
    srm
    ssb
    ssdeep
    ssh-audit
    ssh-mitm
    sshchecker
    sshping
    ssldump
    sslh
    sslscan
    sslsplit
    stacs
    stegseek
    step-cli
    stunnel
    subfinder
    subjs
    subzerod
    swaggerhole
    swaks
    sx-go
    tcpdump
    tcpflow
    tcpreplay
    teler
    termshark
    terrascan
    testdisk
    testssl
    tfsec
    thc-hydra
    theharvester
    tightvnc
    tlsx
    tmux
    tracee
    traitor
    trivy
    truecrack
    trueseeing
    trufflehog
    tsung
    tytools
    ubertooth
    uddup
    udptunnel
    uncover
    unicorn
    unicorn-emu
    unrar
    unzip
    urlhunter
    utillinux
    vegeta
    volatility
    volatility3
    vulnix
    wad
    waf-tester
    wafw00f
    wavemon
    wbox
    webanalyze
    wfuzz
    wget
    whatweb
    whispers
    whois
    wifite2
    wipe
    wireguard
    wireguard-go
    wireguard-tools
    wireshark
    wireshark-cli
    witness
    wprecon
    wpscan
    wstunnel
    wuzz
    x3270
    xh
    xorex
    xortool
    xrdp
    yara
    yersinia
    zap
    zeek
    zkar
    zmap
    zydis
    zzuf
  ];
}
