def random_password
  require 'securerandom'
  SecureRandom.base64
end

default['firewall']['allow_ssh'] = true
default['firewall']['firewalld']['permanent'] = true
default['awesome_customers_rhel']['open_ports'] = 80

default['awesome_customers_rhel']['user'] = 'web_admin'
default['awesome_customers_rhel']['group'] = 'web_admin'

default['awesome_customers_rhel']['document_root'] = '/var/www/customers/public_html'

default_unless['awesome_customers_rhel']['database']['root_password'] = 'mysql_root_password'
default_unless['awesome_customers_rhel']['database']['admin_password'] = random_password