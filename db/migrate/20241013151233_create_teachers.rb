class CreateTeachers < ActiveRecord::Migration[7.2]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.string :socialmedia
      t.boolean :active
      t.date :since
      t.string :access_code

      t.timestamps
    end
  end
end
