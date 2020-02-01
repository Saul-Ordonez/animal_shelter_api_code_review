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
    seed.generate_cats
  end

  def generate_dogs
    1.times do |i|
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
      puts "success for dogs"
    end
  end

  # def self.begin
  #   seed = Seed.new
  #   seed.generate_cats
  # end

  def generate_cats
    1.times do
      cat1 = Cat.create!(name: 'Hobbes', age: '4', sex: 'Male', bio: 'Imma just hang out')
      cat2 = Cat.create!(name: 'Prinderella', age: '3', sex: 'Female', bio: "I don't want anyone to just hang out")
      cat3 = Cat.create!(name: 'Muffin', age: '7', sex: 'Female', bio: 'My last owner was allergic, haha')
      cat4 = Cat.create!(name: 'Milo', age: '3', sex: 'Male', bio: "We're on the road to adventure, but missing life on the farm")
      cat5 = Cat.create!(name: 'Garfield', age: '5', sex: 'Male', bio: 'Lasagna, mmmmmmmm')
      cat6 = Cat.create!(name: 'Mr. Tingles', age: '12', sex: 'Male', bio: "It's all in the name")
      cat7 = Cat.create!(name: 'Jezibele', age: '1', sex: 'Female', bio: "Let's give 'em hell ladies")
      cat8 = Cat.create!(name: 'Megan', age: '8', sex: 'Female', bio: "I'm not very fun")
      cat9 = Cat.create!(name: 'Fluffy', age: '16', sex: 'Male', bio: 'I require brushing 3 times a day with a boars hair brush')
      cat10 = Cat.create!(name: 'Morty', age: '6', sex: 'Male', bio: 'Aw jeez Rick')
      cat11 = Cat.create!(name: 'Meowtwo', age: '16', sex: 'Female', bio: 'I was born in a lab to be near to your heart')
      cat12 = Cat.create!(name: 'Mrs. Butterworth', age: '1', sex: 'Female', bio: 'The dogs got it right. Treats are life')
      cat13 = Cat.create!(name: 'Sylvester', age: '12', sex: 'Male', bio: 'One day I will get that bird')
      cat14 = Cat.create!(name: 'Simon', age: '2', sex: 'Male', bio: 'Simon says "Give me more catnip"')
      cat15 = Cat.create!(name: 'Catdog', age: '8', sex: 'Male', bio: 'My other half is a real drag')
      cat16 = Cat.create!(name: 'Rascal', age: '12', sex: 'Female', bio: 'I was born in a dumpster, raised by racoons')
      cat17 = Cat.create!(name: 'Neow', age: '4', sex: 'Female', bio: 'I am the chosen one')
      cat18 = Cat.create!(name: 'Mr. Smith', age: '2', sex: 'Male', bio: "Just lookin' for my misses")
      cat19 = Cat.create!(name: 'Tupac', age: '4', sex: 'Male', bio: 'Cold-blooded')
      cat20 = Cat.create!(name: 'Sadie', age: '8', sex: 'Female', bio: "Seeking new digs, I couldn't afford the rent")
      puts 'Success for cats'
    end
  end

end
Seed.begin


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
