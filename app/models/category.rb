class Category < ApplicationRecord
  belongs_to :store
  has_many :items
  validates :name, presence: true
end
