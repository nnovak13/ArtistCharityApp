class RemoveImgThumbandImgMainFromArtist < ActiveRecord::Migration
  def change
    remove_column :artists, :img_main, :string
    remove_column :artists, :img_thumb, :string
  end
end
