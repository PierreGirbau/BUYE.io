# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating Users...'
john = User.new(
  first_name: "John",
  last_name: "Doe",
  email: "john@doe.com"
  )
john.save!

jack = User.new(
  first_name: "Jack",
  last_name: "Doe",
  email: "jack@doe.com"
  )
jack.save!
puts 'Finished!'
