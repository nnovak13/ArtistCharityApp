class AddPicToItem < ActiveRecord::Migration
   def self.up
    add_attachment :items, :pic
  end

  def self.down
    remove_attachment :items, :pic
  end
end
