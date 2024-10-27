class AddFirstNameToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :firstName, :string
  end
end
