class Student < User

attr_accessor :knowledge

  def initialize(knowledge)
    super (knowledge)
    @knowledge = knowledge
  end
end
