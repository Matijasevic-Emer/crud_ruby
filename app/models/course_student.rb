# == Schema Information
#
# Table name: course_students
#
#  id         :bigint           not null, primary key
#  student_id :bigint           not null
#  course_id  :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class CourseStudent < ApplicationRecord
  belongs_to :student
  belongs_to :course
end
