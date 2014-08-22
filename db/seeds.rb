# Faker GEM can be used here!

Beer.destroy_all

Beer.create!([
	{
		name: "Beer One",
		brewery: "Brewery One",
		description: "A beer that is a beer",
		image: 'placeholder.jpg',
		rating: 5,
		tasted_on: 2.days.ago
	},
	{
		name: "Beer Two",
		brewery: "Brewery Two",
		description: "A beer that is a beer",
		image: 'placeholder.jpg',
		rating: 3,
		tasted_on: 10.days.ago
	},
	{
		name: "Beer Three",
		brewery: "Brewery Three",
		description: "A beer that is a beer",
		image: 'placeholder.jpg',
		rating: 1,
		tasted_on: nil
	}
]) 

p "Created #{Beer.count} beers"