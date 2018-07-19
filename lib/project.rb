class Project

  attr_reader :title,:backers

  @@all=[]

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    backers << backer
    backer.backed_projects << self
    #Backer.all select do |backer|
      #backer.project << self #check the attribute
    end



end
