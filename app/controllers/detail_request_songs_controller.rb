class DetailRequestSongsController < ApplicationController
  before_action :set_detail_request_song, only: [:show, :edit, :update, :destroy]

  # GET /detail_request_songs
  # GET /detail_request_songs.json
  def index
    @detail_request_songs = DetailRequestSong.all
  end

  # GET /detail_request_songs/1
  # GET /detail_request_songs/1.json
  def show
  end

  # GET /detail_request_songs/new
  def new
    @detail_request_song = DetailRequestSong.new
  end

  # GET /detail_request_songs/1/edit
  def edit
  end

  # POST /detail_request_songs
  # POST /detail_request_songs.json
  def create
    @detail_request_song = DetailRequestSong.new(detail_request_song_params)
    @detail_request_song.save
    redirect_to pedido_cancion_path
    # respond_to do |format|
    #   if  @detail_request_song.save
    #     format.html { redirect_to @detail_request_song, notice: 'Detail request song was successfully created.' }
    #     format.json { render :show, status: :created, location: @detail_request_song }
    #   else
    #     format.html { render :new }
    #     format.json { render json: @detail_request_song.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  # PATCH/PUT /detail_request_songs/1
  # PATCH/PUT /detail_request_songs/1.json
  def update
    respond_to do |format|
      if @detail_request_song.update(detail_request_song_params)
        format.html { redirect_to @detail_request_song, notice: 'Detail request song was successfully updated.' }
        format.json { render :show, status: :ok, location: @detail_request_song }
      else
        format.html { render :edit }
        format.json { render json: @detail_request_song.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /detail_request_songs/1
  # DELETE /detail_request_songs/1.json
  def destroy
    @detail_request_song.destroy
    redirect_to pedido_cancion_path
    # respond_to do |format|
    #   format.html { redirect_to detail_request_songs_url, notice: 'Detail request song was successfully destroyed.' }
    #   format.json { head :no_content }
    # end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_detail_request_song
      @detail_request_song = DetailRequestSong.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def detail_request_song_params
      params.require(:detail_request_song).permit(:request_id, :song_id)
    end
end
