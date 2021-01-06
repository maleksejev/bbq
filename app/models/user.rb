class User < ApplicationRecord

has_many :events

validates :name, presence: true, length: {maximum: 20}

validates :email, presence: true, length: {maximum: 100}
validates :email, uniqueness: true
validates :email, format: /\A[a-zA-Z0-9\-_.]+@[a-zA-Z0-9\-_.]+\z/


end
