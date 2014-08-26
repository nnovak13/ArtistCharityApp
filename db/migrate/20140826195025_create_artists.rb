class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.text :bio
      t.string :img_main
      t.string :img_thumb
      t.string :contact_email

      t.timestamps
    end
  end
end
