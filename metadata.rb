name              "ssh-ferm"
maintainer        "Mateusz Lenik"
maintainer_email  "mt.lenik@gmail.com"
license           "WTFPL"
description       "Firewall wrapper cookbook for ssh"
version           "1.0.0"

recipe "ssh-ferm", "Installs and configures both SSH client and server"
recipe "ssh-ferm::client", "Installs and configures SSH client"
recipe "ssh-ferm::server", "Installs and configures SSH server"

depends "ssh"
depends "ferm"

supports "debian"
