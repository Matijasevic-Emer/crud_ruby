class AddTeacherToCourse < ActiveRecord::Migration[7.2]
  def change
    add_reference :courses, :teacher, null: false, foreign_key: true
  end
end
