class Item < ApplicationRecord
  belongs_to :store
  belongs_to :category
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :quantity, presence: true
  validates :price, presence: true
end
