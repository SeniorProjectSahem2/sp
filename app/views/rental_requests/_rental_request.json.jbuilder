json.extract! rental_request, :id, :item_id, :user_id, :start_date, :end_date, :created_at, :updated_at
json.url rental_request_url(rental_request, format: :json)
