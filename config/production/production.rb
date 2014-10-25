set :rvm_type, :auto
set :rvm1_ruby_version, config['ruby']

set :stage, :production

server config['server'], user: config['user'], roles: %w{web app db}

set :ssh_options, {
  forward_agent: true
}
