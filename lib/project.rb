require_relative './backer.rb'

class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    #add the project to the backer's backed_projects array
    backer.backed_projects << self
  end

  def backers
    @backers
  end

end
