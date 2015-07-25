class Course
  include Mongoid::Document
  has_one:project,dependent: :delete
  has_many:activities,dependent: :delete
  field :course_name, type: String
  field :content, type: String
end
