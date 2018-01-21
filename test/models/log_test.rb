# == Schema Information
#
# Table name: logs
#
#  id            :integer          not null, primary key
#  is_model      :boolean
#  is_controller :boolean
#  is_view       :boolean
#  message       :string
#  stack         :text
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class LogTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
