class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    drop_table :favorites
    create_table :favorites do |t|
      t.integer :product
      t.boolean :sold
      t.timestamps
    end
  end
end
