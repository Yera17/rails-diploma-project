class CreateImages < ActiveRecord::Migration[7.1]
  def change
    create_table :images do |t|
      t.string :source
      t.references :clothing, null: false, foreign_key: true

      t.timestamps
    end
  end
end
