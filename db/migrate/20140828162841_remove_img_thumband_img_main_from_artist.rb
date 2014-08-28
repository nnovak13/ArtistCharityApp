class RemoveImgThumbandImgMainFromArtist < ActiveRecord::Migration
  def change
    remove_column :artists, :img_main
    remove_column :artists, :img_thumb
  end
end
