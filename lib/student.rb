#
class Student < Teacher
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
    knowledge << String
  end
  

end
