class Student < ApplicationRecord
  belongs_to :house
  validates :name, :student_number, presence: true
end
