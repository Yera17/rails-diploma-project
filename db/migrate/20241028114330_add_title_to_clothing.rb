class AddTitleToClothing < ActiveRecord::Migration[7.1]
  def change
    add_column :clothings, :title, :string
  end
end
