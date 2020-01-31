# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

class Seed

  def self.begin
    seed = Seed.new
    seed.generate_dogs
  end

  def generate_dogs
    1.times do
      dog1 = Dog.create!(name: 'Fido', age: '7', sex: 'Male', size: 'Medium', bio: 'Very cuddly')
      dog2 = Dog.create!(name: 'Iroh', age: '3', sex: 'Male', size: 'Large', bio: 'Oh the drama of life')
      dog3 = Dog.create!(name: 'Snoopy', age: '7', sex: 'Male', size: 'Small', bio: 'Build me a doghouse')
      dog4 = Dog.create!(name: 'Scooby', age: '3', sex: 'Male', size: 'Large', bio: 'Ruh Roh')
      dog5 = Dog.create!(name: 'Pluto', age: '5', sex: 'Male', size: 'Small', bio: 'I tell jokes for treats')
      dog6 = Dog.create!(name: 'Max', age: '12', sex: 'Male', size: 'Big Boi', bio: "For belly rubs I won't give you a wiff of this breath")
      dog7 = Dog.create!(name: 'Spot', age: '1', sex: 'Male', size: 'Small', bio: 'Connect the dots')
      dog8 = Dog.create!(name: 'Princess', age: '8', sex: 'Female', size: 'Fluffy', bio: "Follow me and you'll see")
      dog9 = Dog.create!(name: 'Odie', age: '6', sex: 'Male', size: 'Fatty', bio: 'Does not get along with cats')
      dog10 = Dog.create!(name: 'Ruby', age: '6', sex: 'Female', size: 'Medium', bio: 'Yip Yip')
      dog11 = Dog.create!(name: 'Luna', age: '16', sex: 'Female', size: 'Large', bio: 'Will eat your coffee and donuts')
      dog12 = Dog.create!(name: 'Biko', age: '9', sex: 'Male', size: 'Giant', bio: 'Keep big paws away from small children')
      dog13 = Dog.create!(name: 'Gypsy', age: '12', sex: 'Female', size: 'Medium', bio: 'I like to lick arms and legs')
      dog14 = Dog.create!(name: 'Jasper', age: '10', sex: 'Male', size: 'Beautiful', bio: 'I was a cowboy in a previous life')
      dog15 = Dog.create!(name: 'Nala', age: '8', sex: 'Female', size: 'Medium', bio: 'I survived 3 snake bites')
      dog16 = Dog.create!(name: 'Shadow', age: '12', sex: 'Male', size: 'Large', bio: 'My other ride is a dementor')
      dog17 = Dog.create!(name: 'Chelsea', age: '4', sex: 'Female', size: 'Small', bio: 'Small but scrappy, I eat birds')
      dog18 = Dog.create!(name: 'Zuko', age: '2', sex: 'Male', size: 'Medium', bio: 'Baby Yoda, baby baby Yoda')
      dog19 = Dog.create!(name: 'Peanutbutter Cup', age: '4', sex: 'Male', size: 'Small', bio: 'Break me off a piece of that Kit-Kat bar')
      dog20 = Dog.create!(name: 'Cocopuff', age: '8', sex: 'Male', size: 'Large', bio: "I'm cookoo for chopped liver")
    end
  end

  def generate_dogs
    1.times do
      dog1 = Dog.create!(name: 'Fido', age: '7', sex: 'Male', size: 'Medium', bio: 'Very cuddly')
      dog2 = Dog.create!(name: 'Iroh', age: '3', sex: 'Male', size: 'Large', bio: 'Oh the drama of life')
      dog3 = Dog.create!(name: 'Snoopy', age: '7', sex: 'Male', size: 'Small', bio: 'Build me a doghouse')
      dog4 = Dog.create!(name: 'Scooby', age: '3', sex: 'Male', size: 'Large', bio: 'Ruh Roh')
      dog5 = Dog.create!(name: 'Pluto', age: '5', sex: 'Male', size: 'Small', bio: 'I tell jokes for treats')
      dog6 = Dog.create!(name: 'Max', age: '12', sex: 'Male', size: 'Big Boi', bio: "For belly rubs I won't give you a wiff of this breath")
      dog7 = Dog.create!(name: 'Spot', age: '1', sex: 'Male', size: 'Small', bio: 'Connect the dots')
      dog8 = Dog.create!(name: 'Princess', age: '8', sex: 'Female', size: 'Fluffy', bio: "Follow me and you'll see")
      dog9 = Dog.create!(name: 'Odie', age: '6', sex: 'Male', size: 'Fatty', bio: 'Does not get along with cats')
      dog10 = Dog.create!(name: 'Ruby', age: '6', sex: 'Female', size: 'Medium', bio: 'Yip Yip')
      dog11 = Dog.create!(name: 'Luna', age: '16', sex: 'Female', size: 'Large', bio: 'Will eat your coffee and donuts')
      dog12 = Dog.create!(name: 'Biko', age: '9', sex: 'Male', size: 'Giant', bio: 'Keep big paws away from small children')
      dog13 = Dog.create!(name: 'Gypsy', age: '12', sex: 'Female', size: 'Medium', bio: 'I like to lick arms and legs')
      dog14 = Dog.create!(name: 'Jasper', age: '10', sex: 'Male', size: 'Beautiful', bio: 'I was a cowboy in a previous life')
      dog15 = Dog.create!(name: 'Nala', age: '8', sex: 'Female', size: 'Medium', bio: 'I survived 3 snake bites')
      dog16 = Dog.create!(name: 'Shadow', age: '12', sex: 'Male', size: 'Large', bio: 'My other ride is a dementor')
      dog17 = Dog.create!(name: 'Chelsea', age: '4', sex: 'Female', size: 'Small', bio: 'Small but scrappy, I eat birds')
      dog18 = Dog.create!(name: 'Zuko', age: '2', sex: 'Male', size: 'Medium', bio: 'Baby Yoda, baby baby Yoda')
      dog19 = Dog.create!(name: 'Peanutbutter Cup', age: '4', sex: 'Male', size: 'Small', bio: 'Break me off a piece of that Kit-Kat bar')
      dog20 = Dog.create!(name: 'Cocopuff', age: '8', sex: 'Male', size: 'Large', bio: "I'm cookoo for chopped liver")
    end
  end
end


# 20.times do |i|
#   @dog = Dog.create!(
#     name: Faker::Creature::Dog.name,
#     age: Faker::Creature::Dog.age,
#     sex: Faker::Creature::Dog.gender,
#     size: Faker::Creature::Dog.size,
#     bio: Faker::Creature::Dog.meme_phrase
#   )
#   @dog.save
#   puts "Created #{Dog.count} dogs!"
# end
#
#
# 20.times do |i|
#   @cat = Cat.create!(
#     name: Faker::Creature::Cat.name,
#     age: Faker::Creature::Dog.age,
#     sex: Faker::Creature::Dog.gender,
#     bio: Faker::Creature::Dog.meme_phrase
#   )
#   @cat.save
#   puts "Created #{Cat.count} cats!"
# end
