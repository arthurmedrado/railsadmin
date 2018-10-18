class ProductQuantity < ActiveRecord::Base
  belongs_to :product
  # belongs_to :sale, optional: true
  belongs_to :sale
end
