class Student < User
attr_accessor :knowledge

def initialize
  @knowledge = knowledge
end 

@@knowledge = []

def self.new
@@knowledge
end

end