class Request < ApplicationRecord
  belongs_to :customer
  has_one_attached :avatar
  validates :title, presence: true, length: { minimum: 2 }, allow_blank: false
  validates :body, presence: true, length: { maximum: 1000 }, allow_blank: false
end
