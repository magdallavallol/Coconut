json.array!(@products) do |product|
  json.extract! product, :id, :productname, :category_id, :description, :image, :size, :price
  json.url product_url(product, format: :json)
end
