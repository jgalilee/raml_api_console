require "raml_api_console/engine"

module RamlApiConsole
  mattr_accessor :api_doc_urls
  mattr_accessor :theme
  @@theme = 'dark'
end
