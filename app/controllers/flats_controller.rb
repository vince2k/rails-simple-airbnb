class FlatsController < ApplicationController
  before_action :set_flat, only: [:show, :edit, :update, :destroy]

  def index
    search_query = params[:search].presence
    @flats = Flat.search(search_query)

    @markers = @flats.geocoded.map do |flat|
      {
        lat: flat.latitude,
        lng: flat.longitude,
        info_window_html: render_to_string(partial: "popup", locals: {flat: flat})
      }
    end
  end

  def show
    @markers = [{
      lat: @flat.latitude,
      lng: @flat.longitude,
      info_window_html: render_to_string(partial: "popup", locals: {flat: @flat})
    }]
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to @flat, notice: "Flat was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @flat.update(flat_params)
      redirect_to @flat, notice: "Flat was successfully updated.", status: :see_other
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @flat.destroy!
    redirect_to flats_url, notice: "Flat was successfully destroyed.", status: :see_other
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :number_of_guests, :price_per_night, :image_url)
  end

  def set_flat
    @flat = Flat.find(params[:id])
  end
end
