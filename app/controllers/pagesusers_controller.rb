class PagesusersController < KaraokeController

  def index
  end

  def solicitapedido
    @id_pedido = session[:id_pedido]

    @q = params[:q]
    @product = Product.all
    @local = Local.all
    @request = Request.new
    @requestAll = Request.all
    @detailRequestProduct = DetailRequestProduct.new
    @detailRequestProductAll = DetailRequestProduct.all

    ## request_params={"user_id"=>"2"} #cambiar por usuario actual
    ## @request = Request.new(request_params)
    ## @request.save
  end

  def detalle_pedido
    @q = params[:q]
    @product = Product.all
    @local = Local.all
    @request = Request.new
    @requestAll = Request.all
    @detailRequestProduct = DetailRequestProduct.new
    @detailRequestProductAll = DetailRequestProduct.all

  end

  def solicitacancion
    @songs = Song.all
  end 

end
