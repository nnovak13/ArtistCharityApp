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
#  pic_file_name      :string(255)
#  pic_content_type   :string(255)
#  pic_file_size      :integer
#  pic_updated_at     :datetime
#

require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
