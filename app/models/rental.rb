class Rental < ApplicationRecord
    belongs_to :bluray
    belongs_to :renter

    def rental_info
        self.name
    end
end
