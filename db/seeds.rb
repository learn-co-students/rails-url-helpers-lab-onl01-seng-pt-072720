# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
bill = Student.create(first_name: 'Bill', last_name: 'Esquire', active: 'true')
daenerys = Student.create(first_name: 'Daenerys', last_name: 'Targaryen')
