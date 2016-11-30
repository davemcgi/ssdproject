class ChangeColmnName < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :name, :string
#    remove_column :title
    add_column :products, :active, :boolean
  end
end
