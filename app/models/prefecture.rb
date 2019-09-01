class Prefecture < ApplicationRecord
  has_many :markets
  belongs_to :area, foreign_key: true
end
