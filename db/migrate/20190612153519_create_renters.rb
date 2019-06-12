class CreateRenters < ActiveRecord::Migration[5.2]
    def change
        create_table :renters do |t|
            t.string :first_name
            t.string :last_name
            t.string :email_address
            t.string :phone
            t.string :creditc

            t.timestamps
        end
    end
end
