# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create(name:"Frozen",description:"When their kingdom becomes trapped in perpetual winter, fearless Anna (Kristen Bell) joins forces with mountaineer Kristoff (Jonathan Groff) and his reindeer sidekick to find Anna's sister, Snow Queen Elsa (Idina Menzel), and break her icy spell.",genre: "fantasy")
Movie.create(name:"Harry Potter",description: "Harry Potter is a series of fantasy novels written by British author J. K. Rowling",genre:"fantasy")
Movie.create(name:"Twilight",description:"The Twilight Saga is a series of five romance fantasy films from Summit Entertainment based on the four novels by American author Stephenie Meyer",genre: "drama")