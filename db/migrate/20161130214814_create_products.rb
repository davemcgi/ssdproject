class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.decimal :price
      t.string :catagory
      t.string :subcatagory
      t.boolean :active

      t.timestamps
    end
  end
end
