# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

renter1 = Renter.find_or_create_by(first_name: "Jon", last_name: "Smith", email_address: "test@google.com" , phone: "301-555-1212", creditc: "4567123443211234")
renter2 = Renter.find_or_create_by(first_name: "Jane", last_name: "Smith", email_address: "jane@google.com" , phone: "301-555-1212", creditc: "4567123443211234")
renter3 = Renter.find_or_create_by(first_name: "Bart", last_name: "Simpson", email_address: "bartman@google.com" , phone: "301-555-1212", creditc: "4567123443211234")
renter4 = Renter.find_or_create_by(first_name: "Sean", last_name: "Carter", email_address: "sean@google.com" , phone: "301-555-1212", creditc: "4567123443211234")
renter5 = Renter.find_or_create_by(first_name: "Sally", last_name: "Longshanls", email_address: "sally@google.com" , phone: "301-555-1212", creditc: "4567123443211234")


br1 = Bluray.find_or_create_by(title: "Rear Window", actor: "Jimmy Stewart", genre: "Suspense", year: "1948", director: "Alfred Hitchock")
br2 = Bluray.find_or_create_by(title: "Vertigo", actor: "Jimmy Stewart", genre: "Suspense", year: "1949", director: "Alfred Hitchock")
br3 = Bluray.find_or_create_by(title: "Die Hard", actor: "Bruce Willis", genre: "Action", year: "1989  ", director: "John McTiernan")
br4 = Bluray.find_or_create_by(title: "Hard Boiled", actor: "Yun-Fat Chow", genre: "Action", year: "1992", director: "John Woo")


r1 = Rental.find_or_create_by(name: "Game Stop", renter_id: 11, bluray_id: 4)
r2 = Rental.find_or_create_by(name: "Wheaton", renter_id: 10, bluray_id: 2)
r3 = Rental.find_or_create_by(name: "Silver Spring", renter_id: 4, bluray_id: 3)
r4 = Rental.find_or_create_by(name: "K Street", renter_id: 3, bluray_id: 1)
r5 = Rental.find_or_create_by(name: "Virginia Ave.", renter_id: 1, bluray_id: 4)
