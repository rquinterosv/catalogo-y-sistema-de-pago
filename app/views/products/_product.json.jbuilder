json.extract! product, :id, :name, :description, :category, :sku, :stock, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
