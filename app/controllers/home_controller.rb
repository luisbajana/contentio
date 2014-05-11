class HomeController < ApplicationController

  def index
    @articulos = Articulo.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @articulos }
    end
  end

end
