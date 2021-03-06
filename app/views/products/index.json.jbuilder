json.array!(@products) do |product|
  json.extract! product, :id, :product_name, :description, :added_at, :manufacturer, :stock
  json.url product_url(product, format: :json)
end
