class DropDuplicate < ActiveRecord::Migration[6.1]
  def change
    drop_table :tj_location_products
  end
end
