json.extract! request, :id, :title, :body, :customer_id, :created_at, :updated_at
json.url request_url(request, format: :json)
