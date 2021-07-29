class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.string :primary
      t.string :secondary
      t.string :tertiary
      t.string :project
      t.timestamps
    end
  end
end
