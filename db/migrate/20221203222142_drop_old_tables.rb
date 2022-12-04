class DropOldTables < ActiveRecord::Migration[6.1]
  def change
    drop_table :assignments
    drop_table :hospitals
    drop_table :nurses
  end
end
