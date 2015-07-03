Rails.application.config.assets.paths << RamlApiConsole::Engine.root.join('app', 'assets', 'fonts')
Rails.application.config.assets.precompile += %w(
  raml_api_console/api-console-light-theme.css
  raml_api_console/api-console-vendor.js
  raml_api_console/api-console.js
  .svg .eot .woff .ttf
)

# config.assets.precompile += %w( .svg .eot .woff .ttf)
