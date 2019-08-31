class CreatePrefectures < ActiveRecord::Migration[5.0]
  def change
    create_table :prefectures do |t|
      t.string :name, null:false
      t.references :area, null:false, foreign_key: true
      t.timestamps
    end
  end
end
