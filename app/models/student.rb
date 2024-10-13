# == Schema Information
#
# Table name: students
#
#  id          :bigint           not null, primary key
#  name        :string
#  surname     :string
#  email       :string
#  socialmedia :string
#  active      :boolean
#  since       :date
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Student < ApplicationRecord
end
