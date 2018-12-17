class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    instance = self
    puts backer.backed_projects.length
    @backers << backer
  end
end
