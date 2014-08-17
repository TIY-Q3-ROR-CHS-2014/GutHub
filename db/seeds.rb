# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# rake db:seed

# breweries = Brewery.create([{name: '<brewery_name', description: '<brief_descriptiion'}, {name: '<brewery_name', description: '<brief_descriptiion'}, {name: '<brewery_name', description: '<brief_descriptiion'}, {name: '<brewery_name', description: '<brief_descriptiion'}, {name: '<brewery_name', description: '<brief_descriptiion'}])
# beverages = Beverage.create([{name: '<beverage_name>', volume: a_float, abv: a_float, price: a_float, brewery_id: an_integer}, {name: '<beverage_name>', volume: a_float, abv: a_float, price: a_float, brewery_id: an_integer}, {name: '<beverage_name>', volume: a_float, abv: a_float, price: a_float, brewery_id: an_integer}, {name: '<beverage_name>', volume: a_float, abv: a_float, price: a_float, brewery_id: an_integer}])
breweries = Brewery.create(
  [
    {name: 'Westbrook Brewing', description: 'Westbrook Brewing is a craft brewery in Mt. Pleasant, SC. Our mission is to make the most interesting, drinkable, and generally awesome beer possible. We love experimenting with different ingredients and brewing techniques, and we hope you’ll have as much fun drinking our beer as we do making it.'},
    {name: "Bob's Brewing", description: "We have beers!"}
  ])
beverages = Beverage.create([
  {name: 'Bud Light', volume: 12, abv: 4.5, price: 0.0, brewery_id: 2},
  {name: 'Miller Lite', volume: 12, abv: 5.0, price: 0.0, brewery_id: 2},
  {name: 'Icehouse', volume: 12, abv: 5.0, price: 0.0, brewery_id: 2},
  {name: 'White Thai', volume: 12, abv: 5.0, price: 0.0, brewery_id: 1},
  {name: 'One Claw Rye Pale Ale', volume: 12, abv: 5.5, price: 0.0, brewery_id: 1},
  {name: 'White Thai', volume: 12, abv: 5.0, price: 0.0, brewery_id: 1},
  {name: 'IPA', volume: 12, abv: 6.8, price: 0.0, brewery_id: 1}])