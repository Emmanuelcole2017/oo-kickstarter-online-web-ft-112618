class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    instance = self
    project.add_backer(instance)
    @backed_projects << project
  end

  
end
