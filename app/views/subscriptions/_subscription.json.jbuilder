json.extract! subscription, :id, :type, :name, :description, :format, :price, :start, :expiration, :created_at, :updated_at
json.url subscription_url(subscription, format: :json)
