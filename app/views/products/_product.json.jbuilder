json.extract! product, :id, :Name, :Description, :Price, :Image, :created_at, :updated_at
json.url product_url(product, format: :json)
