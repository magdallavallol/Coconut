json.array!(@categories) do |category|
  json.extract! category, :id, :categoryname, :id
  json.url category_url(category, format: :json)
end
