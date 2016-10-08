class LocalsController < KaraokeController
  before_action :set_local, only: [:show, :edit, :update, :destroy]

  # GET /locals
  # GET /locals.json
  def index
    authorize Local
    @locals = Local.all
  end

  # GET /locals/1
  # GET /locals/1.json
  def show
    authorize Local
  end

  # GET /locals/new
  def new
    authorize Local
    @local = Local.new
  end

  # GET /locals/1/edit
  def edit
    authorize Local
  end

  # POST /locals
  # POST /locals.json
  def create
    authorize Local

    @local = Local.new(local_params)

    respond_to do |format|
      if @local.save
        format.html { redirect_to @local, notice: 'El Local ha sido creado' }
        format.json { render :show, status: :created, location: @local }
      else
        format.html { render :new }
        format.json { render json: @local.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /locals/1
  # PATCH/PUT /locals/1.json
  def update
    authorize Local

    respond_to do |format|
      if @local.update(local_params)
        format.html { redirect_to @local, notice: 'El Local ha sido actualizado.' }
        format.json { render :show, status: :ok, location: @local }
      else
        format.html { render :edit }
        format.json { render json: @local.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /locals/1
  # DELETE /locals/1.json
  def destroy
    authorize Local

    @local.destroy
    respond_to do |format|
      format.html { redirect_to locals_url, notice: 'El Local ha sido eliminado.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_local
      @local = Local.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def local_params
      params.require(:local).permit(:nombre, :direccion, :telefono, :mail, :descripcion, :administrador)
    end
end
