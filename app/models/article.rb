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
  acts_as_taggable
end
