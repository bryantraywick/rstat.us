server 'traywick.railsmachine.managedmachine.com', :app, :web, :db, :primary => true
set :local_config, %w(config/secret_token.yml)
