# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Plan.create(name: "Basic", amount: 9.00, active: true)
Plan.create(name: "Standard", amount: 30.00, active: true)
Plan.create(name: "Premium", amount: 50.00, active: true)
