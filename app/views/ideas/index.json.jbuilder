json.array!(@ideas) do |idea|
  json.extract! idea, :id, :ipn, :name
  json.url idea_url(idea, format: :json)
end
