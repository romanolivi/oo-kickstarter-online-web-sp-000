class Project
  attr_accessor :name, :backers
  
  def initialize(name)
    @name = name 
    @backers = []
  end
  
  def backers
    @backers
  end
end