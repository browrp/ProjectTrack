class ProjectOverviewController < ApplicationController
  def index
    @x = Array.new


    proj_a = Project.new
    proj_a.uuid_key ="afde-90-zxy"
    proj_a.project_name = "The X Files"
    proj_a.project_sponsors = Array.new

    b = ProjectSponsor.new
    b.uuid_key = "a1a-x24"
    b.first_name = "Mary"
    b.last_name = "Smith"
    proj_a.project_sponsors.push b

    c = ProjectSponsor.new
    c.uuid_key = 'b1b-z39'
    c.first_name = "Tom"
    c.last_name = "Jones"
    proj_a.project_sponsors.push c

    @x.push proj_a


    proj_b = Project.new
    proj_b.uuid_key ="bkij-11-bb"
    proj_b.project_name = "Sleepy Hollow"
    proj_b.project_sponsors = Array.new

    h = ProjectSponsor.new
    h.uuid_key = "hhi1-h23"
    h.first_name = "Henry"
    h.last_name = "McNeal"
    proj_b.project_sponsors.push h


    i = ProjectSponsor.new
    i.uuid_key = "iixf-i09"
    i.first_name = "Icabob"
    i.last_name = "Crane"
    proj_b.project_sponsors.push i

    @x.push proj_b

    #Temporary rendering
    render :status => 200,
           :json => { :success => true,
                      :info => "Project Sponsor Overview",
                      :data => { :project_list => @x}}

    return



  end
end
