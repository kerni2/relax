json.extract! item, :id, :title, :body, :price, :created_at, :updated_at
json.url item_url(item, format: :json)
