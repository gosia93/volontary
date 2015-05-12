json.array!(@individuals) do |individual|
  json.extract! individual, :id, :name, :surname, :age, :city, :volontary, :description
  json.url individual_url(individual, format: :json)
end
