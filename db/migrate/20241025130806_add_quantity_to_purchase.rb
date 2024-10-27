class AddQuantityToPurchase < ActiveRecord::Migration[7.1]
  def change
    add_column :purchases, :quantity, :integer
  end
end
