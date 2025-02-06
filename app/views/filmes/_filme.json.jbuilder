json.extract! filme, :id, :titulo, :genero, :sinopse, :ano_lancamento, :created_at, :updated_at
json.url filme_url(filme, format: :json)
