class AddSaleIdToProductQuantity < ActiveRecord::Migration
  def change
    add_column :product_quantities, :sale_id, :integer
  end
end
