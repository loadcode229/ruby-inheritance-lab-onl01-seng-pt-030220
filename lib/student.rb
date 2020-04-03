class Student < User
  def initialize
    @knowledge = []
  end
  def learn
    @knowledge << self
  end
  def knowledge
    @@knowledge
  end
    
end