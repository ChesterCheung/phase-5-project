class AddLocationIdToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :tj_location_id, :integer
  end
end
