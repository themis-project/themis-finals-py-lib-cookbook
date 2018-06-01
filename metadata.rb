name 'themis-finals-py-lib'
description 'Installs and configures themis.finals package'
version '1.0.0'

recipe 'themis-finals-py-lib',
       'Installs and configures themis.finals package'
depends 'git'
depends 'git2', '~> 1.0.0'
depends 'ssh-private-keys', '~> 2.0.0'
depends 'ssh_known_hosts'
depends 'instance', '~> 2.0.0'
