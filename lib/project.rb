
class Project

attr_reader :backers

def initialize 
  @backers = []
end

def add_backer(backer)
  @backers << backer
  Backer.@backed_projects
end


  
end
