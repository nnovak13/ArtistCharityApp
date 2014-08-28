class AddPicToArticles < ActiveRecord::Migration
  def self.up
    add_attachment :articles, :pic
    remove_column :articles, :img, :string
  end

  def self.down
    remove_attachment :articles, :pic
    add_column :articles, :img, :string
  end
end
