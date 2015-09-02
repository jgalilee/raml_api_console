Rails.application.routes.draw do
  mount RamlAPIConsole::Engine => "/raml_api_console"
end
