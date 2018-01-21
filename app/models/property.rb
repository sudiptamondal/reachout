# == Schema Information
#
# Table name: properties
#
#  id          :integer          not null, primary key
#  key         :string
#  value       :string
#  description :string
#  enabled     :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Property < ApplicationRecord
end
