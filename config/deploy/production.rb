server '52.199.127.74', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/vagrant/workspace/.ssh/id_rsa'
