class RemoveSexFromClothing < ActiveRecord::Migration[7.1]
  def change
    remove_column :clothings, :sex, :string
  end
end
