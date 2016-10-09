class PagesusersController < ApplicationController
  layout 'internal', except: [:index, :solicitapedido, :userregistration, :solicitacancion, :reservasala]

  def index

  end

  def solicitapedido
    @q = params[:q]
    @product = Product.all
    @local = Local.all
    @request = Request.new
    @requestAll = Request.all
    @detailRequestProduct = DetailRequestProduct.new
    @detailRequestProductAll = DetailRequestProduct.all

    request_params={"user_id"=>"2"} #cambiar por usuario actual
    @request = Request.new(request_params)
    @request.save
  end

	def userregistration
		
	end
  def solicitacancion
    @songs = Song.all
  end 
  def reservasala

  end 

  def crearpedido

  end

end
