# == Schema Information
#
# Table name: teachers
#
#  id          :bigint           not null, primary key
#  name        :string
#  surname     :string
#  email       :string
#  socialmedia :string
#  active      :boolean
#  since       :date
#  access_code :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require "test_helper"

class TeacherTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
