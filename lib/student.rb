require_relative './user'

class Student < User
    attr_accessor :knowledge

    def initialize(knowledge = [])
        self.knowledge = knowledge
    end

    def learn string
        self.knowledge << string
    end
end