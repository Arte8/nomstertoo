class PhotosController < ApplicationController
  def photo_params
    params.require(:photo).permit(:message, :rating)
  end