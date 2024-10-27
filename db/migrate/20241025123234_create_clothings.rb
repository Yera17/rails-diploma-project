class CreateClothings < ActiveRecord::Migration[7.1]
  def change
    create_table :clothings do |t|
      t.string :type
      t.string :sex
      t.float :price
      t.text :description
      t.string :brand
      t.string :size

      t.timestamps
    end
  end
end
