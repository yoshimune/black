json.array!(@articles) do |article|
  json.extract! article, :id, :title, :articlebody, :bigindate, :enddate
  json.url article_url(article, format: :json)
end
