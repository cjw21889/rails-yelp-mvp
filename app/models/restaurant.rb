class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  categories = ["chinese", "italian", "japanese", "french", "belgian"]

  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :phone_number, presence: true, uniqueness: true
  validates :category, presence: true, inclusion: { in: categories }
end
