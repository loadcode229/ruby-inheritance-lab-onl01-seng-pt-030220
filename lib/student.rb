class Student < User
  attr_accessor :student
  def initialize(student)
    @student = student
    @knowledge = []
  end
  def learn(student)
    @knowledge << student
  end
  def knowledge
    @@knowledge
  end
    
end