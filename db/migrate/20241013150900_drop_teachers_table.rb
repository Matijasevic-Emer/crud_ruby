class DropTeachersTable < ActiveRecord::Migration[7.2]
  def up
    drop_table :teachers
  end
end
