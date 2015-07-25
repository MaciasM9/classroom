class Project
  include Mongoid::Document
  belongs_to:Course
  field :project_name, type:String
  field :project_description, type: String
end
