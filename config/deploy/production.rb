server '52.199.127.74', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/vagrant/aws/.ssh/id_rsa'
