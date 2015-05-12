json.array!(@volonteers) do |volonteer|
  json.extract! volonteer, :id, :name, :surname, :age, :city, :volontary, :description
  json.url volonteer_url(volonteer, format: :json)
end
