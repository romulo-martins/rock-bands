json.extract! album, :id, :name, :release_year, :created_at, :updated_at
json.url album_url(album, format: :json)