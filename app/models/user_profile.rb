# == Schema Information
#
# Table name: user_profiles
#
#  id          :integer          not null, primary key
#  name        :string
#  is_manager  :boolean
#  enabled     :boolean
#  description :string
#  role        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  manager     :integer
#

class UserProfile < ApplicationRecord
end
