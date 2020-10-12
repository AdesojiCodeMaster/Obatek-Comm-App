class Customer < ApplicationRecord
has_many :requests
has_one_attached :avatar
#validates :name, presence: true, allow_blank: false, uniqueness: true, length: { minimum: 5 }
#validates :email, presence: true, allow_blank: false, uniqueness: true, confirmation: true
#validates :password, presence: true, allow_blank: false, length: { minimum: 10 }, uniqueness: true
end
