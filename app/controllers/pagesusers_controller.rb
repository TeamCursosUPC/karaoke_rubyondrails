class PagesusersController < ApplicationController
  layout 'internal', except: [:index, :solicitapedido, :userregistration, :solicitacancion, :reservasala, :comprobantepago]

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
    @q = params[:q]
    @song = Song.all
    @request = Request.new
    @requestAll = Request.all
    @detailRequestSong = DetailRequestSong.new
    @detailRequestSongAll = DetailRequestSong.all

    request_params={"user_id"=>"2"} #cambiar por usuario actual
    @request = Request.new(request_params)
    @request.save
  end 
  def reservasala

  end 

  def comprobantepago
     @detailRequestProductAll = DetailRequestProduct.all
  end

end
