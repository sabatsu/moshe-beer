class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.string :page_type
      t.string :name
      t.string :title
      t.string :slug
      t.string :video
      t.text :body
      t.integer :gallery_id

      t.timestamps
    end
  end
end
