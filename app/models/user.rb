class User < ApplicationRecord
  validates :email, presence: true
  validates :username, presence: true
  validates :password, presence: true

  validates_length_of :password, minimum: 5, maximum: 10, allow_blank: false
end
