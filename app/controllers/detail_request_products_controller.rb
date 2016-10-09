class DetailRequestProductsController < ApplicationController
  before_action :set_detail_request_product, only: [:show, :edit, :update, :destroy]

  # GET /detail_request_products
  # GET /detail_request_products.json
  def index
    @detail_request_products = DetailRequestProduct.all
  end

  # GET /detail_request_products/1
  # GET /detail_request_products/1.json
  def show
  end

  # GET /detail_request_products/new
  def new
    @detail_request_product = DetailRequestProduct.new
  end

  # GET /detail_request_products/1/edit
  def edit
  end

  # POST /detail_request_products
  # POST /detail_request_products.json
  def create
    @detail_request_product = DetailRequestProduct.new(detail_request_product_params)
    @detail_request_product.save
    redirect_to pagesusers_solicitapedido_path
    # respond_to do |format|
    #   if @detail_request_product.save
    #     format.html { redirect_to @detail_request_product, notice: 'Detail request product was successfully created.' }
    #     format.json { render :show, status: :created, location: @detail_request_product }
    #   else
    #     redirect_to pagesusers_solicitapedido_path
    #     format.html { render :new }
    #     format.json { render json: @detail_request_product.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  # PATCH/PUT /detail_request_products/1
  # PATCH/PUT /detail_request_products/1.json
  def update
    respond_to do |format|
      if @detail_request_product.update(detail_request_product_params)
        format.html { redirect_to @detail_request_product, notice: 'Detail request product was successfully updated.' }
        format.json { render :show, status: :ok, location: @detail_request_product }
      else
        format.html { render :edit }
        format.json { render json: @detail_request_product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /detail_request_products/1
  # DELETE /detail_request_products/1.json
  def destroy
    @detail_request_product.destroy
    redirect_to pagesusers_solicitapedido_path
    # respond_to do |format|
    #   format.html { redirect_to detail_request_products_url, notice: 'Detail request product was successfully destroyed.' }
    #   format.json { head :no_content }
    # end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_detail_request_product
      @detail_request_product = DetailRequestProduct.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def detail_request_product_params
      params.require(:detail_request_product).permit(:request_id, :product_id, :cantidad, :precio)
    end
end
