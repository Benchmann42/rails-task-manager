# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all

t = Task.create!(name: "Faire les courses", priority: 2)
puts "Task #{t.name} created!"

t = Task.create!(name: "Faire à manger", priority: 3)
puts "Task #{t.name} created!"

t = Task.create!(name: "Faire du crossfit", priority: 1)
puts "Task #{t.name} created!"
