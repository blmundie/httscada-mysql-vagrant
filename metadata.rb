name             "httscada-mysql-vagrant"
maintainer       "Blmundie"
maintainer_email "bryan.mundie@hightidetechnologies.com"
license          "MIT"
description      "Configure mysql on vagrant"
version          "0.6"

recipe 'httscada-mysql-vagrant::mysql_setup', 'Set mysql'
depends 'mysql', '~> 6.0'
