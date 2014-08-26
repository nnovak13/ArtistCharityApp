class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.decimal :price
      t.integer :quantity_available
      t.text :desc
      t.string :img_main
      t.string :img_thumb
      t.references :artist, index: true

      t.timestamps
    end
  end
end
