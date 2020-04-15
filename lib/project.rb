class Project

  attr_accessor :backed_projects
  attr_reader :backers, :title

  def initialize(title)
    @title = title 
    @backers = []
  end

end
