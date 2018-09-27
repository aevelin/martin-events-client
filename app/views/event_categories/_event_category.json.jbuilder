json.extract! event_category, :id, :Event_id, :Category_id, :created_at, :updated_at
json.url event_category_url(event_category, format: :json)
