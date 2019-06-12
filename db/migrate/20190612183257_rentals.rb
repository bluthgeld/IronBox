class Rentals < ActiveRecord::Migration[5.2]
  def change

    create_table :rentals do |t|
      t.string :name
      t.integer :renter_id
      t.integer :bluray_id

      t.timestamps
    end
  end
end
