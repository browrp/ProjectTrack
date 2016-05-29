class Project < ActiveModelSerializers::Model

  def initialize
     @project_sponsors = Array.new
  end

  attr_accessor :uuid_key, :project_name
  attr_accessor :project_sponsors

end
