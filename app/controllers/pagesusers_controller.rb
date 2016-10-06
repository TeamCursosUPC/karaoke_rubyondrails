class PagesusersController < ApplicationController
  layout 'internal', except: [:index, :solicitapedido, :userregistration, :solicitacancion, :reservasala]

  def index
  
  end

  def solicitapedido
    @products = Product.all
  end

	def userregistration
		
	end
  def solicitacancion
    @songs = Song.all
  end 
  def reservasala

  end 

end
