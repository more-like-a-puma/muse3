json.array!(@tunes) do |tune|
  json.extract! tune, :id, :user_id
  json.url tune_url(tune, format: :json)
end
