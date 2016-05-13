#EMACS Attributes
#@SID 09 MAY 16

default['emacs']['packages'] = case node['platform_family']
                               when 'debian'
                                 ['emacs24-nox']
                               when 'freebsd'
                                 ['editors/emacs-nox11']
                               when 'rhel', 'fedora', 'arch'
                                 ['emacs-nox']
                               else
                                 ['emacs']
                               end

