class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    project.add_backer(self)
  end

  def add_to_backed_projects(project)
    @backed_projects << project
  end

end
