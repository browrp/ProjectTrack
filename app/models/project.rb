# #This version of the class will throw an error
# class Project < ActiveModelSerializers::Model
#
#   #commenting this out will cause the error to stop but
#   #json is empty
#   def initialize
#     project_sponsors = Array.new
#   end
#
#   attr_accessor :uuid_key, :project_name
#   attr_accessor :project_sponsors
#
# end



#Using this version of the class results in valid JSON
class Project

  alias :read_attribute_for_serialization :send

  attr_accessor :uuid_key, :project_name
  attr_accessor :project_sponsors

  def self.model_name
    @_model_name ||= ActiveModel::Name.new(self)
  end


  def initialize
     project_sponsors = Array.new
  end

end
