# == Schema Information
#
# Table name: tunes
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Tune < ActiveRecord::Base
  has_and_belongs_to_many :users
end
