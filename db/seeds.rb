Beer.destroy_all

Beer.create!([
	{
		name: "Beer One",
		brewery: "Brewery One",
		description: "A beer that is a beer",
		image: 'placeholder.jpg'
	},
	{
		name: "Beer Two",
		brewery: "Brewery Two",
		description: "A beer that is a beer",
		image: 'placeholder.jpg'
	},
	{
		name: "Beer Three",
		brewery: "Brewery Three",
		description: "A beer that is a beer",
		image: 'placeholder.jpg'
	}
]) 

p "Created #{Beer.count} beers"