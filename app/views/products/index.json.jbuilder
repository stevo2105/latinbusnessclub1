json.array!(@products) do |product|
  json.extract! product, :id, :name, :live, :end_date, :max_entries, :min_max
  json.url product_url(product, format: :json)
end
