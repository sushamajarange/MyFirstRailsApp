json.array!(@statuses) do |status|
  json.extract! status, :id, :name, :sontent
  json.url status_url(status, format: :json)
end
