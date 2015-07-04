module RamlApiConsole
  class ApiConsoleController < ApplicationController
    layout nil

    def index
      if params[:raml_source]
        @raml_source = params[:raml_source]
      else
        @raml_source = RamlApiConsole.api_doc_urls.first
      end
    end
  end
end
