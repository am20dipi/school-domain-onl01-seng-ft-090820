class School
  attr_accessor :name, :grade
  
school = School.new("Bayside High School")
school.roster = {}
school.add_student("Zach Morris", 9)

  
  def initialize(name)
    @name = name
  end
  
  def add_student
    self.class.all << self
  end
  
  def sort
    roster.sort
  end
end


#school = School.new("Bayside High School")
#school.roster = {}
