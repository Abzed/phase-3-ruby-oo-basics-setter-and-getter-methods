class Dog
    attr_accessor :name
    attr_accessor :breed
    def name(name, breed)
        @name = name
        @breed = breed
    end
end

class Person
    attr_accessor :name
    attr_accessor :job
    def name(name, job)
        @name = name
        @job = job
    end
end