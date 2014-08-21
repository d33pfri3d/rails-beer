json.array!(@beers) do |beer|
  json.extract! beer, :id, :name, :brewery, :description, :image
  json.url beer_url(beer, format: :json)
end