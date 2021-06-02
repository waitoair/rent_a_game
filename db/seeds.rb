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

Game.create!(name: "Crash Bandicoot 4: It's About Time", description: "The devious villains Neo Cortex and Dr. N. Tropy have finally escaped their interdimensional prison, leaving an evil scientist-sized hole in the universe. Now they've got their eyes set on not only simply conquering this dimension, but ALL dimensions, and it's up toCrash and Coco to save the day. N. Sanity Beach is where Crash's adventure first started and where it begins in Crash 4. But there have definitely been changes since players first saw N. Sanity Beachall those years ago, and throughout Crash 4, you'll notice changes togameplay and even the art style.", category: "Adventure", price: 50.25, user: user1)

Game.create!(name: "Donkey Kong Country: Tropical Freeze", description: "Nintendo's legendary ape family is back! Not only are Diddy Kong and Dixie Kong along for the ride, but fan-favorite Cranky Kong is a playable character too. Cranky Kong rides on Donkey Kong's back inthe single-player mode, while the multiplayer mode lets a second player control Cranky directly. Use his cane to bounce from surface to surface and save Donkey Kong Island from the invasion of the chilly Snowmads. If youth is your preferred method of bashing enemies, then use Diddy Kong's barrel jetpack or Dixie Kong's spinning ponytail to fight your way through villainous walruses, owls,and penguins. Jump, swim, and pound your way through six differentislands in this side-scrolling platform adventure. If you get stuck, theNintendo Switch version features Funky Kong as a playable character. He can double-jump, hover, roll, and do underwater corkscrews to get you out of trouble.", category: "Adventure", price: 60.75, user: user1)

Game.create!(name: "Call of Duty: Black Ops - Cold War", description: "The iconic Black Ops series is back with Call of Duty: Black Ops Cold War - the direct sequel tothe original and fan-favorite Call of Duty: Black Ops. Black Ops Cold War will drop fans into the depths of the Cold War's volatile geopolitical battle of the early 1980s. Nothing is ever as it seems in a gripping single-player campaign, where players will come face-to-face with historical figures and hard truths as they battle around the globe through iconic locales like East Berlin, Vietnam, Turkey, Soviet KGB headquarters, and more. As elite operatives, you will follow the trail of a shadowy figure named Perseus who is on a mission to destabilize the global balance of power and change the course of history. Descend into the dark center of this global conspiracy 
alongside iconic characters Woods, Mason, and Hudson and a new cast of operatives attempting to stop a plot decades in the making. Beyond the campaign, players will bring a Cold War arsenal of weapons and equipment into the next generation of multiplayer and zombies experiences. Welcome to the brink. Welcome to Call of Duty: Black Ops - Cold War.", category: "Adventure", price: 32.75, user: user1)

Game.create!(name: "Tony Hawk's Pro Skater 1+2", description: "Take it to the next level on PS5 with native 4K graphics, spatial audio, enhanced atmospheric features, and more. Drop back in with the most iconic skateboarding games ever made. Play Tony Hawk's Pro Skater and Tony Hawk's Pro Skater 2 in one epic collection, rebuilt from the ground up in incredible HD. All the pro skaters, levels, and tricks are back and fully remastered, plus more. Skate asthe legendary Tony Hawk and the full pro roster. Skate to songs from the era-defining soundtrack. Hit insane trick combos with the iconic handling of the Tony Hawk's Pro Skater series. Play all the original game modes and go head-to-head with local 2-player modes. Show off your style and creativity with upgraded Create-a-Park and Create-a-Skater features. Take your sessions online and compete against players from around the world in multiplayer modes and leaderboards. Break skateboarding boundaries, show off your own style, and be part of the next generation of skaters and creators with Tony Hawk's Pro Skater 1 and 2.", category: "Adventure", price: 32.75, user: user1)

Game.create!(name: "Mortal Kombat 11", description: "The newest installment of the critically acclaimed franchise gives players a deeply personalized experience with the brand-new Custom Character Variation System. Players can choose which Skins, Special Abilities, Intro and Victory Cinemas, Gear, Taunts, andBrutalities they wish to use to suit their style. One of the new characters making a debut is Geras, a servant of Kronika with a powerful time-manipulation ability. Returning fan-favorites include Raiden, Skarlet, Baraka, Scorpion, Sub-Zero, Sonya Blade, and more.Mortal Kombat 11 features multiple modes and challenges to keep you busy, plus a cinematic story that continues the Mortal Kombat legacy.", category: "Adventure", price:55.75, user: user1)


puts "Finish"