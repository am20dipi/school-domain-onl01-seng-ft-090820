class School
  attr_reader :roster #getter
  
  def initialize(name)
    @roster = {} #"roster should be an empty hash upon initialization"
  end
  
  def add_student(name, grade) #instance method
    @roster[grade].join
    @roster[grade] << Name
  end
  
  def sort
    roster.sort
  end
end


#school = School.new("Bayside High School")
#school.roster = {}
