class CreateSubscriptions < ActiveRecord::Migration[7.2]
  def change
    create_table :subscriptions do |t|
      t.string :type
      t.string :name
      t.string :description
      t.string :format
      t.float :price
      t.date :start
      t.date :expiration

      t.timestamps
    end
  end
end
