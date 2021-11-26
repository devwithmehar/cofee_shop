class Store < ApplicationRecord
  validates :name, presence: true
  validates :email, uniqueness: true
end
