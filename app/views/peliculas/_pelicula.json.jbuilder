json.extract! pelicula, :id, :nombre, :cliente_id, :created_at, :updated_at
json.url pelicula_url(pelicula, format: :json)
