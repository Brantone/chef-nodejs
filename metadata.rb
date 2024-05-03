name              'nodejs'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Installs/Configures node.js'
version           '10.1.16'
source_url        'https://github.com/sous-chefs/nodejs'
issues_url        'https://github.com/sous-chefs/nodejs/issues'
chef_version      '>= 15.3'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'mac_os_x'
supports 'opensuseleap'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'smartos'
supports 'suse'
supports 'ubuntu'
supports 'windows'

depends 'ark', '>= 2.0.2'
depends 'chocolatey', '>= 3.0'
depends 'yum', '>= 7.2'
