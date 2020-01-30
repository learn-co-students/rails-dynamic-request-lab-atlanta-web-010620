# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

dino = Student.new(first_name: 'Dino', last_name: 'Kunovac')
hanaa = Student.new(first_name: 'Hanaa', last_name: 'Sadoqi')
dino.save
hanaa.save
