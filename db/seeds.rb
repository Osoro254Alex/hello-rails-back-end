# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
greetings = [
  "Hello, how are you?",
  "Good morning, have a great day!",
  "Welcome! We're glad to have you here.",
  "Hi there! How can I assist you today?",
  "Greetings and salutations!",
  "What a Wonderful day!"
]

greetings.each do |greeting|
  Greeting.create(message: greeting)
end