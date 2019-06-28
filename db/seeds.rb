# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bobby = User.find_or_create_by(username: "Bobby")
merle = User.find_or_create_by(username: "Merle")
dustin = User.find_or_create_by(username: "Dustin")
maggie = User.find_or_create_by(username: "Maggie")
agatha = User.find_or_create_by(username: "Agatha")

session1 = Session.find_or_create_by(user_id: 1, game_type: "tone", total_questions: 10, number_wrong: 3, type_wrong: "C")
session2 = Session.find_or_create_by(user_id: 1, game_type: "tone", total_questions: 11, number_wrong: 4, type_wrong: "C")
session3 = Session.find_or_create_by(user_id: 1, game_type: "tone", total_questions: 15, number_wrong: 6, type_wrong: "C")
session4 = Session.find_or_create_by(user_id: 1, game_type: "tone", total_questions: 16, number_wrong: 2, type_wrong: "C")
session5 = Session.find_or_create_by(user_id: 1, game_type: "tone", total_questions: 9, number_wrong: 3, type_wrong: "C")
session6 = Session.find_or_create_by(user_id: 1, game_type: "tone", total_questions: 11, number_wrong: 5, type_wrong: "C")
