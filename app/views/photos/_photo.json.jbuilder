json.extract! photo, :id, :gallery_id, :data, :sort, :created_at, :updated_at
json.url photo_url(photo, format: :json)
