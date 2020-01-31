class Dog < ApplicationRecord
  validates :name, presence: true
  validates :age, presence: true
  validates :sex, presence: true
  validates :size, presence: true
  validates :bio, presence: true
end
