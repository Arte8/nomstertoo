class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.text :caption
      t.integer :place_id     
    end
      add_index :photos, [:place_id]
      add_index :photos, :place_id  
  end
end
