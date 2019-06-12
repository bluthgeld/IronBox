# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

renter1 = Renter.create(first_name: "Jon", last_name: "Smith", email_address: "test@google.com" , phone: "301-555-1212", creditc: "4567123443211234")
renter2 = Renter.create(first_name: "Jane", last_name: "Smith", email_address: "jane@google.com" , phone: "301-555-1212", creditc: "4567123443211234")
renter3 = Renter.create(first_name: "Bart", last_name: "Simpson", email_address: "bartman@google.com" , phone: "301-555-1212", creditc: "4567123443211234")
renter4 = Renter.create(first_name: "Sean", last_name: "Carter", email_address: "sean@google.com" , phone: "301-555-1212", creditc: "4567123443211234")
