class AddSalePriceAndDefaults < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :sale_price, :float
    change_column :products, :units, :string
    change_column_default :products, :uninstalled, true
    change_column_default :products, :rare_find, false
  end
end
