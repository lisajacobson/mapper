Pin.delete_all

pins = Pin.create([
	{ latitude: 30.45, longitude: 45.29 },
	{ latitude: 107.43, longitude: 79.23 },
	{ latitude: 34.45, longitude: 56.90 },
	{ latitude: 56.78, longitude: 87.54 },
])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
