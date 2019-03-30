class Photo < ActiveRecord::Base
  create_table :photos do |t|
  mount_uploader :picture, PicturesUploader
   belongs_to :place 
    t.text :caption
    t.integer :place_id
  
end