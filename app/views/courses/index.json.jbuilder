json.array!(@courses) do |course|
  json.extract! course, :id, :course_name, :content
  json.url course_url(course, format: :json)
end
