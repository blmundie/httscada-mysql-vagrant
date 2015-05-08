name             "httscada-vagrant-mysql"
maintainer       "Blmundie"
maintainer_email "bryan.mundie@hightidetechnologies.com"
license          "MIT"
description      "Configure mysql on vagrant"
version          "0.5"

recipe 'httscada-vagrant-mysql::mysql_setup', 'Set mysql'
depends 'mysql', '~> 6.0'