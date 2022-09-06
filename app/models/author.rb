class Author < ApplicationRecord

  validates :names, presence: true, :phone_number, length: {is: 6}, :name, uniqueness: true
  



end
