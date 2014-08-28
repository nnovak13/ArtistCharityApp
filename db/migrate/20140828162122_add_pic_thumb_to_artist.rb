class AddPicThumbToArtist < ActiveRecord::Migration
  def self.up
    add_attachment :artists, :pic_thumb
    add_attachment :artists, :pic_main
  end

  def self.down
    remove_attachment :artists, :pic_main
    remove_attachment :artists, :pic_thumb
  end
end
