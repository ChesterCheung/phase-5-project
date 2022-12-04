class TjLocation < ApplicationRecord
    has_many :tj_location_products
    has_many :products, through: :tj_location_products
end
