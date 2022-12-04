class TjLocationProduct < ApplicationRecord
  belongs_to :product
  belongs_to :tj_location
end
