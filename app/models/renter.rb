class Renter < ApplicationRecord
  has_many :rentals
  has_many :blurays, through: :rental

    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :email_address, presence: true, uniqueness: true
    validates :phone, presence: true
    validates :creditc, presence: true, uniqueness: true


  def full_name

    self.first_name + " " + self.last_name

  end

end
