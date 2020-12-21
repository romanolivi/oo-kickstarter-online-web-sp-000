class Project
  attr_accessor :title, :backers
  
  def initialize(name)
    @title = title 
    @backers = []
  end
  
  def backers
    @backers
  end
end