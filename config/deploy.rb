server 'traywick.railsmachine.managedmachine.com', :god, :app, :web, :dj, :db, :primary => true
set :local_config, %w(config/config.yml)
before 'god:restart', 'god:dj:stop'