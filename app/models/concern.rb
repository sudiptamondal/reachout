# == Schema Information
#
# Table name: concerns
#
#  id          :integer          not null, primary key
#  text        :string
#  description :text
#  is_read     :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  for_admin   :boolean
#  email       :string
#  name        :string
#

class Concern < ApplicationRecord
	def self.for_admin vars
	    Concern.create(vars)
	end
end
	