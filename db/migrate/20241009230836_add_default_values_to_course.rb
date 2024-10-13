class AddDefaultValuesToCourse < ActiveRecord::Migration[7.2]
  def change
    change_column_default :courses, :visible, false
    change_column_default :courses, :published, false
  end
end
