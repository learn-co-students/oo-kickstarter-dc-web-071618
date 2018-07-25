class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    add_backed_project(backer)
  end

  def add_backed_project(backer)
    backer.backed_projects << self
  end
end
