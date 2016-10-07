class PagesusersController < ApplicationController
  layout 'internal', except: [:index, :solicitapedido, :userregistration, :solicitacancion, :reservasala]

  def index

  end

  def solicitapedido
    @q = params[:q]
    @products = Product.all
    @locals = Local.all
  end

	def userregistration
		
	end
  def solicitacancion
    @songs = Song.all
  end 
  def reservasala

  end 

end
