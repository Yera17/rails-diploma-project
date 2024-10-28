class AddCategoryToClothing < ActiveRecord::Migration[7.1]
  def change
    add_column :clothings, :category, :string
  end
end
