class Activity
  include Mongoid::Document
  belongs_to:course
  field :activity_name, type: String
  field :activity_content, type: String
  field :grade, type: Integer
end
