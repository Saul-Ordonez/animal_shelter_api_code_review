# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


    20.times do |i|
      @dog = Dog.create!(
        name: Faker::Creature::Dog.name,
        age: Faker::Creature::Dog.age,
        sex: Faker::Creature::Dog.gender,
        size: Faker::Creature::Dog.size,
        bio: Faker::Creature::Dog.meme_phrase
      )
      @dog.save
      puts "Created #{Dog.count} dogs!"
    end


    20.times do |i|
      @cat = Cat.create!(
        name: Faker::Creature::Cat.name,
        age: Faker::Creature::Dog.age,
        sex: Faker::Creature::Dog.gender,
        bio: Faker::Creature::Dog.meme_phrase
      )
      @cat.save
      puts "Created #{Cat.count} cats!"
    end
