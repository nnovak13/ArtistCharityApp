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
end
