class Backer 
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
  end  
  
  def back_project(name)
    @backers << name
  end
end 