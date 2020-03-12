require_relative "../config/environment.rb"

class Student

  attr_accessor :name, :grade
  
  def students(name, grade, id = nil)
    @name = name
    @grade = grade
  end 

end
