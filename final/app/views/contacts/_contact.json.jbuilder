json.extract! contact, :id, :name, :guest_count, :event_date, :comment, :created_at, :updated_at
json.url contact_url(contact, format: :json)
