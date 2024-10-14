# == Schema Information
#
# Table name: courses
#
#  id          :bigint           not null, primary key
#  title       :string
#  description :text
#  published   :boolean          default(FALSE)
#  visible     :boolean          default(FALSE)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  teacher_id  :bigint           not null
#
class Course < ApplicationRecord

    belongs_to :teacher

    has_many :course_students
    has_many :students, through: :course_students
    
end
