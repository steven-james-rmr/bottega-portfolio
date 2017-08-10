require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module TechPortfolioT
  class Application < Rails::Application
  	config.eager_load_paths << "#{Rails.root}/lib"
    config.load_defaults 5.1
  end
end
