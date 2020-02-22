class Item < ApplicationRecord

  CATEGORIES = ["Food", "Cosme", "Clothes"]
  has_many :gifts
  has_many :people, through: :gifts

  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORIES }

end
