name 'yum-bareos'
maintainer 'Anthony Neto'
maintainer_email 'anthony.neto@gmail.com'
license 'Apache 2.0'
description 'Installs and configures the bareos yum repository'
version '0.1.0'

source_url 'https://github.com/anthonyneto/chef-yum-bareos'
issues_url 'https://github.com/anthonyneto/chef-yum-bareos/issues'

depends 'yum', '~> 3.2'
depends 'yum-epel'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'
