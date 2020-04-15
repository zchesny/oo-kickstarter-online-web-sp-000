class Project

  attr_accessor :backed_projects
  attr_reader :backers

  def initialize
    @backers = []
  end

end
