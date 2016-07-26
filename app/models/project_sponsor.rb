class ProjectSponsor < ActiveModelSerializers::Model
  attr_accessor :uuid_key, :first_name, :last_name
end



# class ProjectSponsor
#
#   alias :read_attribute_for_serialization :send
#
#
#   attr_accessor :uuid_key, :first_name, :last_name
#
#   def self.model_name
#     @_model_name ||= ActiveModel::Name.new(self)
#   end
#
# end
