class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :sku, null: false
      t.string :name, null: false
      t.text :description, null: false
      t.boolean :active, null: false, default: false

      t.timestamps
    end
  end
end
