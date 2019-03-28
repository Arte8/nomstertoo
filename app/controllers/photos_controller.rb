class PhotosController < ApplicationController
  def photo_params
    params.require(:photos).permit(:caption)

  end
