# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Creating 'nouns'"
10000.times do
  Noun.create(name: Faker::Name.name)
end

puts "Creating 'verbs'"
10000.times do
  Verb.create(name: Faker::Name.name)
end
