json.extract! dog, :id, :name, :breed, :ownerId, :created_at, :updated_at
json.url dog_url(dog, format: :json)
