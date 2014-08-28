# == Schema Information
#
# Table name: artists
#
#  id            :integer          not null, primary key
#  name          :string(255)
#  bio           :text
#  img_main      :string(255)
#  img_thumb     :string(255)
#  contact_email :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#

class Artist < ActiveRecord::Base
  has_many :items

  # This method associates the attribute ":pic_thumb" and ":pic_main" with a file attachment
  has_attached_file :pic_thumb, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: '300x300>'
  }
  has_attached_file :pic_main, styles: {
    main: '1000x500#',
    medium: '800x400>',
    large: '1500x750>'
  }

  # Validate the attached image is image/jpg, image/png, etc
  validates_attachment_content_type :pic_thumb, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :pic_main, :content_type => /\Aimage\/.*\Z/
end
