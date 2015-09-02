module RamlAPIConsole
  class APIConsoleController < ApplicationController
    layout nil

    def index
      if params[:raml_source]
        @raml_source = params[:raml_source]
      else
        @raml_source = RamlAPIConsole.api_doc_urls.first
      end
      @theme = RamlAPIConsole.theme
    end
  end
end
