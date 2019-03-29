class Photo < ActiveRecord::Base
  mount_uploader :picture, PicturesUploader
   belongs_to :place 

end