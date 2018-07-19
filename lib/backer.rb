require "pry"

class Backer
  attr_accessor :name, :project, :backed_projects, :backers

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    backed_projects << project
    project.backers << self
  end

end
# binding.pry
# puts "hello world"

#back_project also adds the backer to the project's backers array
