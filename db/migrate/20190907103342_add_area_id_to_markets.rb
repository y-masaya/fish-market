class AddAreaIdToMarkets < ActiveRecord::Migration[5.0]
  def change
    add_reference :markets, :area, foreign_key: true
  end
end
