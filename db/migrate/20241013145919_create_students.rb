class CreateStudents < ActiveRecord::Migration[7.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.string :socialmedia
      t.boolean :active
      t.date :since

      t.timestamps
    end
  end
end
