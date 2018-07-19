require 'pry'

class Backer

 attr_reader :name,:backed_projects

 @@all = []


 def initialize(name)
   @name = name
   @backed_projects = []
 end

#takes project and stores as an argument in backed_projects
#adds backer to projects's backers array
 def back_project(project)
   @backed_projects << project
   project.backers << self
 end

end
