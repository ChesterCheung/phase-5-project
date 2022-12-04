class ChangeBackColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :products, :tjLocation_id, :tj_location_id
  end
end
