class Bluray < ApplicationRecord
    has_many :rentals
    has_many :renters, through: :rental
end
