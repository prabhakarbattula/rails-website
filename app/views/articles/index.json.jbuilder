json.array!(@articles) do |article|
  json.extract! article, :id, :name, :mobile, :email, :comments
  json.url article_url(article, format: :json)
end
