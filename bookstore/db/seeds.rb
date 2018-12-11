# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

book = Book.create!(title:"Book", year:2018)
chapter = Chapter.create!(title:"Storm",book_id: book.id)
reader = Reader.create!(name:"Marina", age:27)
author = Author.create!(name:"Jane")

author.books << author
book.readers << reader
