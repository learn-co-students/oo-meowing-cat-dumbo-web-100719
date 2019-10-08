## code your solution here. 
class Cat
    def instance(name, meow)
        @name = name
        @meow = meow
    end

    def meow
        puts "meow!"
    end
    
    attr_accessor :name
end
