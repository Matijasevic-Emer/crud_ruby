class CreateMaterials < ActiveRecord::Migration[7.2]
  def change
    create_table :materials do |t|
      t.string :name
      t.string :duration

      t.timestamps
    end
  end
end
