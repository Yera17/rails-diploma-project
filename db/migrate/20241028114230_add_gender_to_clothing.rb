class AddGenderToClothing < ActiveRecord::Migration[7.1]
  def change
    add_column :clothings, :gender, :string
  end
end
