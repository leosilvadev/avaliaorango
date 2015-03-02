json.array!(@establishments) do |establishment|
  json.extract! establishment, :id, :name, :description, :address
  json.url establishment_url(establishment, format: :json)
end
