class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true, allow_blank: false
  validates :email, presence: true, allow_blank: false
end
