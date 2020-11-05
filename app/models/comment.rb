class Comment < ApplicationRecord
  belongs_to :customer
  belongs_to :request
  validates :body, presence: true, length: { maximum: 500 }, allow_blank: false
end
