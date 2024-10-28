class RemoveTypeFromClothing < ActiveRecord::Migration[7.1]
  def change
    remove_column :clothings, :type, :string
  end
end
