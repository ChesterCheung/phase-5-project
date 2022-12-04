class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :products, :tj_location_id, :tjLocation_id
  end
end
