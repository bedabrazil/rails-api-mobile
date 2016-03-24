class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.boolean :active
      t.decimal :price, precision: 10, scale: 2
      t.references :category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
