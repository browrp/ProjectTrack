class ProjectSponsorSerializer < ActiveModel::Serializer
  attributes :first_name, :last_name
  belongs_to :project
end
