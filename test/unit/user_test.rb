# == Schema Information
#
# Table name: users
#
#  id               :integer          not null, primary key
#  provider         :string(255)
#  uid              :string(255)
#  name             :string(255)
#  profile_pic      :string(255)
#  location         :string(255)
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  linkedin_profile :string(255)
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
