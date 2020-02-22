class Gift < ApplicationRecord
  belongs_to :person
  belongs_to :item

  validates :item, uniqueness: { scope: :person }
end
