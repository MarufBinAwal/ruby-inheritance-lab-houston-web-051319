class Student < User

    attr_accessor :knowledge

    @@all = []

    def self.all
      @@all
    end

        def initialize(knowledge)
            @knowledge = knowledge
            @@all << self  
        end

        def learn("")
            knowledge.insert("")
        end

        def knowledge
            Student.knowledge
        end
end