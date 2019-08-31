class CreateMarkets < ActiveRecord::Migration[5.0]
  def change
    create_table :markets do |t|
      t.string :name, null:false
      t.text :description
      t.references :prefecture, null:false, foreign_key: true
      t.timestamps
    end
  end
end
