name 'devl-test-stack'
maintainer 'CSE TAMU'
maintainer_email 'sid@tamu.edu'
license 'all_rights'
description 'Installs/Configures devl-test-stack'
long_description 'Installs/Configures devl-test-stack'
version '0.1.0'


depends "yum-epel"
depends "denyhosts"
depends 'emacs', '~> 0.10.0'
depends 'erlang', '~> 3.0.0'
depends 'ant', '~> 1.0.3'
