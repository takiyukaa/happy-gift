class Person < ApplicationRecord
  has_many :gifts
  has_many :items, through: :gifts

  validates :name, presence: true
end
