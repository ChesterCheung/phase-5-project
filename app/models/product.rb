class Product < ApplicationRecord
    has_many :reviews
    has_many :users, through: :reviews
    has_many :tj_location_products
    has_many :tj_locations, through: :tj_location_products
end
