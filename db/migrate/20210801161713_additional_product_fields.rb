class AdditionalProductFields < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :width, :float
    add_column :products, :height, :float
    add_column :products, :depth, :float
    add_column :products, :price, :float
    add_column :products, :value, :float
    add_column :products, :amount_available, :float
    add_column :products, :units, :float
    add_column :products, :uninstalled, :boolean
    add_column :products, :rare_find, :boolean
  end
end
