class Event < ApplicationRecord

  validates :tittle, presence:true, length: {maximum: 255}
  validates :address, presence:true
  validates :datetime, presence:true


  
end
