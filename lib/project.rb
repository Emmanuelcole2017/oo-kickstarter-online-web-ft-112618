class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    instance = self
    if !backer.backed_projects.include?(instance)
      backer.back_project(instance)
    end

    @backers << backer
  end
end
