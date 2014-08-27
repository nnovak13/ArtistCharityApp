# == Schema Information
#
# Table name: items
#
#  id                 :integer          not null, primary key
#  title              :string(255)
#  price              :decimal(, )
#  quantity_available :integer
#  desc               :text
#  img_main           :string(255)
#  img_thumb          :string(255)
#  artist_id          :integer
#  created_at         :datetime
#  updated_at         :datetime
#

class Item < ActiveRecord::Base
  belongs_to :artist


  # This method associates the attribute ":avatar" with a file attachment
  has_attached_file :pic, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: '300x300>'
  }

  # Validate the attached image is image/jpg, image/png, etc
  validates_attachment_content_type :pic, :content_type => /\Aimage\/.*\Z/

end
