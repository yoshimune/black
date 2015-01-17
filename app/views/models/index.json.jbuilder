json.array!(@models) do |model|
  json.extract! model, :id, :article, :title, :articlebody, :bigindate, :enddate
  json.url model_url(model, format: :json)
end
