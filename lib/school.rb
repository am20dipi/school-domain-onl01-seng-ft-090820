class School
  attr_reader :roster #getter
  
  def initialize(name)
    @roster = {} #"roster should be an empty hash upon initialization"
  end
  
  def add_student(name, grade) #instance method
    @roster[grade] = []  if !@roster[grade] #set it equal to an empty array if the roster is nil 
    @roster[grade] << name
  end
  
  def grade(grade) #instance method
    @roster[grade]
  end
  
  def sort
    @roster[grade].sort
  end
end


#school = School.new("Bayside High School")
#school.roster = {}
