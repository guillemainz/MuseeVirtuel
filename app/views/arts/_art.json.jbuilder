json.extract! art, :id, :title, :artist, :year, :museum, :technique, :dimensions, :created_at, :updated_at
json.url art_url(art, format: :json)
