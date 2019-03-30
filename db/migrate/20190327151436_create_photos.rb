class CreatePhotos < ActiveRecord::Migration[5.2]
  def create
    create_table :photos do |t|
      t.text :caption
      t.integer :place_id
      
      t.timestamps
      add_index :photos, :place_id
    end
  end
end
