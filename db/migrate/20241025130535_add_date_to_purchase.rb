class AddDateToPurchase < ActiveRecord::Migration[7.1]
  def change
    add_column :purchases, :date, :datetime
  end
end
