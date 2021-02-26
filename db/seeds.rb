# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


bleak = Student.create(first_name: "Bleak", last_name: "Chandler")
bobby = Student.create(first_name: "Bobby", last_name: "Caruso")
chris = Student.create(first_name: "Chris", last_name: "Rosa")



puts "Seeded!"
