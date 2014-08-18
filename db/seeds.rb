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
# breweries = Brewery.create(
#   [
#     {name: 'Westbrook Brewing', description: 'Westbrook Brewing is a craft brewery in Mt. Pleasant, SC. Our mission is to make the most interesting, drinkable, and generally awesome beer possible. We love experimenting with different ingredients and brewing techniques, and we hope you’ll have as much fun drinking our beer as we do making it.'},
#     {name: "Bob's Brewing", description: "We have beers!"}
#   ])
# beverages = Beverage.create([
#   {name: 'Bud Light', volume: 12, abv: 4.5, price: 0.0, brewery_id: 2},
#   {name: 'Miller Lite', volume: 12, abv: 5.0, price: 0.0, brewery_id: 2},
#   {name: 'Icehouse', volume: 12, abv: 5.0, price: 0.0, brewery_id: 2},
#   {name: 'White Thai', volume: 12, abv: 5.0, price: 0.0, brewery_id: 1},
#   {name: 'One Claw Rye Pale Ale', volume: 12, abv: 5.5, price: 0.0, brewery_id: 1},
#   {name: 'White Thai', volume: 12, abv: 5.0, price: 0.0, brewery_id: 1},
#   {name: 'IPA', volume: 12, abv: 6.8, price: 0.0, brewery_id: 1}])


breweries = Brewery.create([
  {name: 'Westbrook Brewing', description: 'Westbrook Brewing is a craft brewery in Mt. Pleasant, SC. Our mission is to make the most interesting, drinkable, and generally awesome beer possible. We love experimenting with different ingredients and brewing techniques, and we hope you’ll have as much fun drinking our beer as we do making it.'},
  {name: 'Coast Brewery',description: 'COAST Brewing Co. is a small, family owned craft brewery - Located across from Noisette Creek on the Old Navy Base in Charleston, SC. Established in 2007.'},
  {name: 'Palmetto Brewery', description: 'Welcome to the oldest Brewery in the State of South Carolina. We have been making great beer here since 1993. We were founded following a wind-surfing trip to the Columbia River Gorge. After drinking beer from the local brewery, we knew that Charleston needed a brewery of its own. We brought something different to a landscape dominated by yellow fizzy beer.'},
  {name: 'Holy City Brewery', description: 'Holy City Brewing has become a local favorite in a very short time. Their year rounds are true classics, a hoppy German pilsner and a porter that, somehow, is still refreshing in warm weather. Seasonals run the gamut from IPA, to stout, to Belgian Strong Pale Ale, to bacon porter. Yes, bacon porter. Do not tell your cardiologist.'},
  {name: 'Southend Brewery and Smokehouse', description: 'Southend Brewery and Smokehouse is located in the historic Wagener Building on East Bay Street, just down the street from the famous Rainbow Row and Waterfront Park. Our gorgeous building has three unique floors, accessible by our indoor glass elevator. A three-story atrium houses large copper and stainless steel brew tanks in which we brew eight craft beers. An exhibition kitchen runs the length of the restaurant, extending into a large wood burning oven. We offer casual fine dining, live entertainment, and banquet event space in downtown Charleston.'},
  {name: 'The Frothy Beard Brewing Company', description: 'Welcome to the Frothy Beard Brewing Company, a place where great beards drink alike. We produce delicious hand crafted batches of beer for the local Charleston area, so if you’re rocking a full beard, a goatee, a chin strap, a mustache, no-beard or any other facial feature, we’d love to put some froth on it.'},
  {name: 'Freehouse Brewery', description: 'Brewing Belgian and Anglo-American style ales on the banks of the Ashley River. Purest ingredients. Bold flavors. Sessionable, digestible beer.'},
  {name: 'Edmunds Oast', description: 'Edmund Egan was an English-born brewer who came to Charleston in the 1760s and started producing beer soon after. He had great success and donated large amounts of money to the American Revolution, earning him the name “The Rebel Brewer”. Oast is an old European term for a kiln used in the drying of hops. Together the two make the name'}])

beverages = Beverage.create([
  {name: 'White Thai', volume: 12, abv: 5.0, price: 0.0, brewery_id: 1},
  {name: 'One Claw Rye Pale Ale', volume: 12, abv: 5.5, price: 0.0, brewery_id: 1},
  {name: 'White Thai', volume: 12, abv: 5.0, price: 0.0, brewery_id: 1},
  {name: 'IPA', volume: 12, abv: 6.8, price: 0.0, brewery_id: 1},
  {name: 'the BELAFONTE', volume: 12, abv: 5.7, price: 0.0, brewery_id: 2},
  {name: 'HopART', volume: 12, abv: 7.7, price: 0.0, brewery_id: 2},
  {name: '32/50 Kolsch', volume: 12, abv: 4.8, price: 0.0, brewery_id: 2},
  {name: 'Blackbeard, the Imperial Stout', volume: 12, abv: 9.3, price: 0.0, brewery_id: 2},
  {name: 'Palmetto Amber', volume: 12, abv: 5.7, price: 0.0, brewery_id: 3},
  {name: 'Palmetto Pale Ale', volume: 12, abv: 5.7, price: 0.0, brewery_id: 3},
  {name: 'Charleston Lager', volume: 12, abv: 5.5, price: 0.0, brewery_id: 3},
  {name: 'Expresso Porter', volume: 12, abv: 6.0, price: 0.0, brewery_id: 3},
  {name: 'Pluff Mud Porter', volume: 12, abv: 5.5, price: 0.0, brewery_id: 4},
  {name: 'Holy City Pilsner', volume: 12, abv: 5.0, price: 0.0, brewery_id: 4},
  {name: 'Stanted Porch Pale Ale', volume: 12, abv: 5.2, price: 0.0, brewery_id: 4},
  {name: 'Yeast Wrangler', volume: 12, abv: 10.0, price: 0.0, brewery_id: 4},
  {name: 'South End', volume: 12, abv: 0.0, price: 0.0, brewery_id: 4},
  {name: 'Love me Two Time Blonde', volume: 12, abv: 0.0, price: 0.0, brewery_id: 5},
  {name: 'Rip Tide Red', volume: 12, abv: 0.0, price: 0.0, brewery_id: 5},
  {name: 'Watch it Grow Wheat', volume: 12, abv: 0.0, price: 0.0, brewery_id: 5},
  {name: 'Picts Stout', volume: 12, abv: 0.0, price: 0.0, brewery_id: 5},
  {name: 'Castle Pinckney Pale Ale', volume: 12, abv: 0.0, price: 0.0, brewery_id: 5},
  {name: 'Seasonal Draught', volume: 12, abv: 0.0, price: 0.0, brewery_id: 5},
  {name: 'Photuris Pale Ale', volume: 12, abv: 5.3, price: 0.0, brewery_id: 6},
  {name: 'Never Winter Wheat', volume: 12, abv: 5.5, price: 0.0, brewery_id: 6},
  {name: 'Zingiber Pale Ale', volume: 12, abv: 5.5, price: 0.0, brewery_id: 6},
  {name: 'Andale Pale Ale', volume: 12, abv: 5.3, price: 0.0, brewery_id: 6},
  {name: 'Great White Wit', volume: 12, abv: 6.5, price: 0.0, brewery_id: 6},
  {name: 'Ashley Farmhouse Ale', volume: 12, abv: 6.1, price: 0.0, brewery_id: 7},
  {name: 'East Ashley Wit', volume: 12, abv: 5.0, price: 0.0, brewery_id: 7},
  {name: 'Follys Pride', volume: 12, abv: 4.7, price: 0.0, brewery_id: 7},
  {name: 'Grew Door IPA', volume: 12, abv: 5.7, price: 0.0, brewery_id: 7},
  {name: 'Hoodoo Imperial Stout', volume: 12, abv: 9.3, price: 0.0, brewery_id: 7},
  {name: 'London 2014 India Porter', volume: 12, abv: 6.0, price: 0.0, brewery_id: 7},
  {name: 'Beaufort at The Still', volume: 12, abv: 7.5, price: 0.0, brewery_id: 8}])