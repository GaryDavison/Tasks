json.array!(@todos) do |todo|
  json.extract! todo, :name, :completed
  json.url todo_url(todo, format: :json)
end