require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module LocalRepoRailsApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.react.camelize_props = true # default false 
    config.react.addons = true # defaults to false
    config.react.jsx_transform_options = {
      blacklist: ['spec.functionName', 'validation.react', 'strict'], # default options
      optional: ["transformerName"],  # pass extra babel options
      whitelist: ["useStrict"] # even more options
    } 
    config.load_defaults 5.2
    config.react.server_renderer_pool_size  ||= 1  # ExecJS doesn't allow more than one on MRI
    config.react.server_renderer_timeout    ||= 20 # seconds
    config.react.server_renderer = React::ServerRendering::BundleRenderer
    #config.react.server_renderer = React::ServerRendering::SprocketsRenderer
    config.react.server_renderer_options = {
      files: ["server_rendering.js", "react-server.js", "components.js"],       # files to load for prerendering
      replay_console: true,                 # if true, console.* will be replayed client-side
    }
    # Changing files matching these dirs/exts will cause the server renderer to reload:
    config.react.server_renderer_extensions = ["jsx", "js"]
    config.react.server_renderer_directories = ["/app/assets/javascripts", "/app/javascript/"] 
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
