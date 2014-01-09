require "maki_assets/version"

# If we have rails
if defined?(Rails)
  require 'maki_assets/rails/engine'
end
