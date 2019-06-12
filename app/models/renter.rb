class Renter < ApplicationRecord
  has_many :rentals
  has_many :blurays, through: :rental

  def full_name

    self.first_name + " " + self.last_name

  end
  
end
