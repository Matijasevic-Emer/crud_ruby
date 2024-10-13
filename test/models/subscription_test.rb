# == Schema Information
#
# Table name: subscriptions
#
#  id          :bigint           not null, primary key
#  type        :string
#  name        :string
#  description :string
#  format      :string
#  price       :float
#  start       :date
#  expiration  :date
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require "test_helper"

class SubscriptionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
