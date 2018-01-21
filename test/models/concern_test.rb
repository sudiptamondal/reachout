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
#

require 'test_helper'

class ConcernTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
