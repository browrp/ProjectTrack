class ProjectSerializer < ActiveModel::Serializer
  has_many :project_sponsors

  attributes :uuid_key, :project_name
end
