class Rental < ApplicationRecord

  belongs_to :bluray
  belongs_to :renter


  def rental_info

    self.name

  end

  #
  # def bluray_title=(title)
  #      self.renter = Renter.find_or_create_by(title: title)
  #  end
  #
  #  def bluray_title
  #      self.bluray ? self.bluray.title : nil
  #  end


end


# + " - " + self.bluray.title + " - " + self.renter.full_name
