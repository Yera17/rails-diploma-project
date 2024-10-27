class Clothing < ApplicationRecord
  has_many :reviews, dependent: :destroy
  has_many :purchases
  has_many :favorites
end
