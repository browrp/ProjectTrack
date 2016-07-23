class ProjectSerializer < ActiveModel::Serializer
  attributes :uuid_key, :project_name
  has_many :project_sponsors
end
