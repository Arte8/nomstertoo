class User < ActiveRecord::Base
  mount_uploader :picture, PicturesUploader
end