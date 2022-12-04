class CreateTjLocationProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :tj_location_products do |t|
      t.belongs_to :product, null: false, foreign_key: true
      t.belongs_to :tj_location, null: false, foreign_key: true

      t.timestamps
    end
  end
end
