json.extract! band, :id, :name, :biography, :birthday, :created_at, :updated_at
json.url band_url(band, format: :json)