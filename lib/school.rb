class School 
  attr_accessor :name, :roster 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    if roster[grade]
      roster[grade] << name 
    else 
    roster[grade] = [name]
    end 
  end 
    
  def grade(grade)
  
  end 
    
    
    
  end 
  
  
    