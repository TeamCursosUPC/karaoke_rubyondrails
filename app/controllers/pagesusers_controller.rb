class PagesusersController < ApplicationController
  layout 'internal', except: [:index, :solicitapedido]

  def index
  
  end

  def solicitapedido
    @products = Product.all
  end

	def userregistration
		
	end

 end
