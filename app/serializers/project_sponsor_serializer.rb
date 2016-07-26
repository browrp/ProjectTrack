class ProjectSponsorSerializer < ActiveModel::Serializer
  attributes :uuid_key, :first_name, :last_name
  belongs_to :project
end
