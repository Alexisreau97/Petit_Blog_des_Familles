# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# 9.times do
#   user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
# end

4.times do
	categorie = Categorie.create!(name: Faker::Book.genre)
end

9.times do
  article = Article.create!(title: Faker::Book.title, content: Faker::FamousLastWords.last_words, user_id: 4, categorie_id: 2)
end

