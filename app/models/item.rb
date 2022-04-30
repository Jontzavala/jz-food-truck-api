class Item < ApplicationRecord
  validates :category_id, presence: true
  belongs_to :category
  has_one_attached :image
end
