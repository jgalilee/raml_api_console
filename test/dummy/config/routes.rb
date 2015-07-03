Rails.application.routes.draw do

  mount RamlApiConsole::Engine => "/raml_api_console"
end
