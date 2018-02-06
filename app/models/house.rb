class House < ApplicationRecord
  has_many :students #there is a house_id FK in the students table.
  validates :name, presence: true
end
