class BandsController < ApplicationController
  before_action :set_band, only: [:show, :edit, :update, :destroy]
  before_action :set_genres, only: [:new, :edit]

  def index
    @bands = Band.all
  end

  def show
  end

  def new
    @band = Band.new
  end

  def edit
  end

  def create
    @band = Band.new(band_params)

    respond_to do |format|
      if @band.save
        format.html { redirect_to @band, notice: 'Band was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end

  def update
    respond_to do |format|
      if @band.update(band_params)
        format.html { redirect_to @band, notice: 'Band was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  def destroy
    @band.destroy
    respond_to do |format|
      format.html { redirect_to bands_url, notice: 'Band was successfully destroyed.' }
    end
  end

  private

    def set_band
      @band = Band.find(params[:id])
    end

    def set_genres
      @genres = Genre.all
    end

    def band_params
      params.require(:band).permit(:name, :biography, :birthday, :country, :image, :genre_ids)
    end
end
