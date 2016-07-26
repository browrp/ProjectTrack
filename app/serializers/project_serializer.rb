class ProjectSerializer <  ActiveModel::Serializer
  attributes :uuid_key, :project_name, :project_sponsors
  has_many :project_sponsors
end
