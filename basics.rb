class Person
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def greet
        "Hello, my name is #{@name} and I am #{@age} years old."
    end
end

class Student < Person
    attr_accessor :student_id

    def initialize(name, age, student_id)
        super(name, age)
        @student_id = student_id
    end

    def study
        "I am studying."
    end
end