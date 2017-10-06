class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.integer :gallery_id
      t.string :data
      t.integer :sort

      t.timestamps
    end
  end
end
