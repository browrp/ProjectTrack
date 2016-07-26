class Project < ActiveModelSerializers::Model

  attr_accessor :uuid_key, :project_name
  attr_accessor :project_sponsors

end



# #Using this version of the class results in valid JSON
# class Project
#
#   alias :read_attribute_for_serialization :send
#
#   attr_accessor :uuid_key, :project_name
#   attr_accessor :project_sponsors
#
#   def self.model_name
#     @_model_name ||= ActiveModel::Name.new(self)
#   end
#
#
# end
