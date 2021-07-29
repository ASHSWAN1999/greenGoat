class RenameTable < ActiveRecord::Migration[6.1]
  def change
    rename_table :items, :products
  end
end
