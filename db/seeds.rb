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

session1 = Session.create(user_id: 1, game_type: "tone", type_wrong: "C")
session2 = Session.create(user_id: 1, game_type: "tone", type_wrong: "C")
session3 = Session.create(user_id: 1, game_type: "tone", type_wrong: "C")
session4 = Session.create(user_id: 1, game_type: "tone", type_wrong: "C")
session5 = Session.create(user_id: 1, game_type: "tone", type_wrong: "C")
session6 = Session.create(user_id: 1, game_type: "tone", type_wrong: "C")

c = Key.find_or_create_by(name: "C")
d = Key.find_or_create_by(name: "D")
e = Key.find_or_create_by(name: "E")
f = Key.find_or_create_by(name: "F")
g = Key.find_or_create_by(name: "G")
a = Key.find_or_create_by(name: "A")
b = Key.find_or_create_by(name: "B")
