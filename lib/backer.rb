class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
  end

  def back_project(project)
    @backed_projects << project
  end

end
