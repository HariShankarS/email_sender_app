# Load DSL and Setup Up Stages
require 'capistrano/setup'

# Include default deployment tasks
require 'capistrano/deploy'

# Include the Puma tasks
require 'capistrano/puma'
install_plugin Capistrano::Puma  # This must come after the require statement

# Include tasks from other Capistrano plugins
require 'capistrano/rails'
require 'capistrano/bundler'
require 'capistrano/rvm'

# Load custom tasks from `lib/capistrano/tasks` if you have any defined
Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }
