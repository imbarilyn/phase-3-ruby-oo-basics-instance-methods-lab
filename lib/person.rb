require 'pry'

class Person 
    def talk 
        puts "Hello World!" 
    end
    def walk
        puts "The Person is walking"
    end
end

linah = Person.new
# linah.talk
# linah.walk

binding.pry