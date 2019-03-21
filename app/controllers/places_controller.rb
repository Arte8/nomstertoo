class PlacesController < ApplicationController
  def index
    @places = Place.all
  end

  def new
  end

end