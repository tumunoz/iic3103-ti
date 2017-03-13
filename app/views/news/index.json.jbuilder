json.array!(@news) do |news|
  json.extract! news, :id, :title, :lead, :body, :link
  json.url news_url(news, format: :json)
end
