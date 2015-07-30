# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bike.destroy_all

Bike.create(
	brand:       "Jawa",
	bike_type:   "California",
	year:        "1974",
	description: "A sweet ride dog. From Czechoslovakia back when it was still Czechoslovakia."
)

Bike.create(
	brand:       "Ducati",
	bike_type:   "900 SS",
	year:        "1969",
	description: "Cafe-racer converted."
)