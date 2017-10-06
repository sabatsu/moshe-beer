json.extract! page, :id, :type, :name, :title, :slug, :body, :gallery_id, :created_at, :updated_at
json.url page_url(page, format: :json)
