module RamlApiConsole
  class ApiConsoleController < ApplicationController
    layout nil

    def index
      @raml_source = '1.yml'
    end

  end
end
