#Erlang Attributes
#@sid 09 MAY 16

default['erlang']['gui_tools'] = false
default['erlang']['install_method'] = 'package'

default['erlang']['source']['version'] = 'R15B01'
default['erlang']['source']['url'] = "http://erlang.org/download/otp_src_#{node['erlang']['source']['version']}.tar.gz"
default['erlang']['source']['checksum'] = 'f94f7de7328af3c0cdc42089c1a4ecd03bf98ec680f47eb5e6cddc50261cabde'
default['erlang']['source']['build_flags'] = ''
default['erlang']['source']['cflags'] = ''

default['erlang']['esl']['version'] = nil
default['erlang']['esl']['lsb_codename'] = node['lsb'] ? node['lsb']['codename'] : 'no_lsb'
