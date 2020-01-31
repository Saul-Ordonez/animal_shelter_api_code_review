# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


    20.times do |i|
      dog = Dog.create!(
        name: Faker::Book.author,
        age: Faker::Movie.quote,
        sex: Faker::Book.author,
        size: Faker::Movie.quote,
        bio: Faker::Book.author
      )
      puts "Quote #{i}: Author is #{quote.author} and quotation is '#{quote.content}'."
    end

    puts ""

    20.times do |i|
      cat = Cat.create!(
        name: Faker::Book.author,
        age: Faker::Movie.quote,
        sex: Faker::Book.author,
        bio: Faker::Book.author
      )
      puts ""
    end
