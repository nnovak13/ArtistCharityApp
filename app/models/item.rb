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
end
