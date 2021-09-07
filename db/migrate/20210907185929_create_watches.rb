class CreateWatches < ActiveRecord::Migration[6.1]
  def change
    create_table :watches do |t|
      t.string :image_url
      t.string :collection
      t.integer :year
      t.string :watch_type
      t.string :band_material
      t.integer :price
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
