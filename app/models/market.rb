class Market < ApplicationRecord
  has_many :users, through: :market_comments
  has_many :market_comments
  belongs_to :prefecture, foreign_key: true,optional: true
  belongs_to :are, foreign_key: true,optional: true
end
