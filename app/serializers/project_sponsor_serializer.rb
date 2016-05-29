class ProjectSponsorSerializer < ActiveModel::Serializer
  belongs_to :project
  attributes :first_name, :last_name
end
