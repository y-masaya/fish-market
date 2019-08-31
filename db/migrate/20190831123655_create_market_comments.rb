class CreateMarketComments < ActiveRecord::Migration[5.0]
  def change
    create_table :market_comments do |t|
      t.text :comment, null:false
      t.references :user, foreign_key: true
      t.references :market, foreign_key: true
      t.timestamps
    end
  end
end
