# Faker GEM can be used here!

Beer.destroy_all
Style.destroy_all

american_ipa = Style.create!(name: 'American Style IPA')
english_pa = Style.create!(name: 'English Style Pale Ale')
beer = Style.create!(name: 'Beer')



Beer.create!([
	{
		name: "English Pale Ale",
		brewery: "Kirkwood Station Brewing Company",
		description: "A flavorful, yet refreshing session beer. Medium copper in color, medium bodied, with a toasty-caramel malt flavor. Brewed with 2-Row Malt, Caramel Malt, Victory Malt, Oat Malt, English Hops, and an English Yeast strain that gives it a slight fruitiness. Year Round Flagship. English Pale Ale contains 5% ABV.",
		image: 'https://s3.amazonaws.com/brewerydbapi/beer/6M4Zsg/upload_4KZHZe-medium.png',
		rating: 5,
		tasted_on: 2.days.ago,
		style: english_pa
	},
	{
		name: "Punk IPA",
		brewery: "BrewDog Ltd",
		description: "A beer that spent its formative years Blitzkrieg bopping around India and the sub continent. Quintessential Empire with an anarchic twist.",
		image: 'http://www.beersofeurope.co.uk/media/catalog/product/cache/1/image/298x308/9df78eab33525d08d6e5fb8d27136e95/pimages/BrewdogPunkIPA.jpg',
		rating: 3,
		tasted_on: 10.days.ago,
		style: american_ipa
	},
	{
		name: "Bitch Please",
		brewery: "BrewDog Ltd",
		description: "Special collaboration beer with Three Floyds brewers at BrewDog. A barley wine brewed with many different malts including Laphroig whisky malt, single hopped with nelson sauvin with short bread, fudge and candy floss in the kettle.",
		image: 'http://www.masterofmalt.com/resources/newsletter/96/brew5.jpg',
		rating: 1,
		tasted_on: nil,
		style: beer
	}
]) 

p "Created #{Beer.count} beers"
p "Created #{Style.count} styles"