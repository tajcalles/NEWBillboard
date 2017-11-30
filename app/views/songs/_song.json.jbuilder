json.extract! song, :id, :name, :genre, :duration, :album, :created_at, :updated_at
json.url song_url(song, format: :json)
