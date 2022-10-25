require_relative "./user"

class Student < User

attr_reader :knowledge

    def initialize
        @knowledge = []
end

def learn(student)
    @knowledge << student
end

def knowledge
    @knowledge
end
end