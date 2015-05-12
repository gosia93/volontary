json.array!(@organisations) do |organisation|
  json.extract! organisation, :id, :name, :regon, :city, :volontary, :description
  json.url organisation_url(organisation, format: :json)
end
