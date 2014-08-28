# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  img        :string(255)
#  body       :text
#  created_at :datetime
#  updated_at :datetime
#

class Article < ActiveRecord::Base
  has_attached_file :pic, styles: {
    main: '1000x500#',
    large: '1500x750>',
    medium: '800x400>',
    small: '500x250>',
    xsmall: '400x200>'
  }
  validates_attachment_content_type :pic, :content_type => /\Aimage\/.*\Z/
end
