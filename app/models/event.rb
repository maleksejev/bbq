class Event < ApplicationRecord

  belongs_to :user

  validates :user, presence: true

  validates :tittle, presence: true, length: {maximum: 255}
  validates :addres, presence: true
  validates :datetime, presence: true



end
