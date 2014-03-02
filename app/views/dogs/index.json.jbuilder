json.array!(@dogs) do |dog|
  json.extract! dog, :id, :customer_id, :dog
  json.url dog_url(dog, format: :json)
end
