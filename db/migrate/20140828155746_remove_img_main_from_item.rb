class RemoveImgMainFromItem < ActiveRecord::Migration
  def change
    remove_column :items, :img_main
    remove_column :items, :img_thumb
  end
end
