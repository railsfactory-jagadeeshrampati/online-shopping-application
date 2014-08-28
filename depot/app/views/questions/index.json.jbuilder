json.array!(@questions) do |question|
  json.extract! question, :id, :name, :email, :ques
  json.url question_url(question, format: :json)
end
