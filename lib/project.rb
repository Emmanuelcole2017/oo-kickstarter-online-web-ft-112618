class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    instance = self
    backer.back_project(self)
    @backers << backer
  end
end
