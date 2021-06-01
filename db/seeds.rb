# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating game..."
Game.destroy_all
User.destroy_all

user1 = User.create!(name: "Lulu", phone_number: "99999-9999", email: "teste@teste.com", password: "123456")
Game.create!(name: "Super Mario 3D World + Bowser's Fury", description: "The Super Mario 3D World + Bowser’s Fury game features the same great co-op gameplay, creative levels, and power-ups as the original game, but with added improvements. In the Super Mario 3D World part of the game, characters move faster and the dash powers up more quickly. Both adventures support the newly added Snapshot Mode - pause the action to get the perfect shot, apply filters, and decorate with stamps! In Super Mario 3D World, choose from Mario, Luigi, Peach, and Toad and set off to save the Sprixie Kingdom. Each character has a distinct playstyle - Luigi can jump extra high and Peach can float for a short time. Rosalina is also available as a playable character later in the game! Jump, dash, and pounce to reach the goal while collecting Green Stars, coins, and power-ups. In Bowser’s Fury, Mario arrives on Lake Lapcat and is confronted with a rampaging Bowser! Join forces with Bowser Jr. and venture through an interconnected world made of cat-themed…well, everything. Enemies, flowers, and even birds take on a feline form.", category: "Action Adventure", price: 99.99, user: user1)
Game.create!(name: "The Legend of Zelda: Breath of the Wild", description: "It’s finally here! This epic open-world game is a new take on Nintendo’s iconic fantasy series. You are Link, and your homeland of Hyrule is in ruins. Your quest is to discover the cause of the destruction and bring life back to the land. You’ll travel through a huge open world, from high mountain peaks to dry hot deserts and any environment in between. There are over 100 Shrines of Trials to test your puzzle-solving skills, and you can complete them in any order you’d like. The landscape is rife with fantastic beasts - each will require a different strategy to defeat - so you’ll have to be smart, quick, and prepared. For the first time ever, voice acting will be included. With its huge map, detailed crafting system, and amazing puzzles and encounters, Breath of the Wild rings in a new age of Zelda.", category: "Adventure", price: 88.89, user: user1)

puts "Finish"