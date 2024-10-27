class AddTotalAmountToClothing < ActiveRecord::Migration[7.1]
  def change
    add_column :clothings, :total_amount, :integer
  end
end
