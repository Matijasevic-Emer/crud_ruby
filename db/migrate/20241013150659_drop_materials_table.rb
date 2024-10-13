class DropMaterialsTable < ActiveRecord::Migration[7.2]
  def up
    drop_table :materials
  end
end

