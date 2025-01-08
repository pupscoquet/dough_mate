class Sourdough < ApplicationRecord
  has_one :starter
  has_many :flour
  has_one :water
end
