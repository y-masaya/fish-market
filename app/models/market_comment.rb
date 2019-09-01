class MarketComment < ApplicationRecord
  belongs_to :user, foreign_key: true
  belongs_to :market, foreign_key: true
end
