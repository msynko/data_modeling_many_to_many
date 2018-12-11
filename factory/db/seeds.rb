# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

worker = Worker.create!(name:"Steve", wage: 22)
shift= Shift.create!(day:16/12/2017,time:Time.now)

shift.workers << shedule
