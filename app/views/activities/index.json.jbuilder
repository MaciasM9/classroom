json.array!(@activities) do |activity|
  json.extract! activity, :id, :activity_name, :activity_content, :grade
  json.url activity_url(activity, format: :json)
end
