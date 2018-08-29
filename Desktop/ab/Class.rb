
# EXAMPLES START WITH '#' AND MY WORK STARTS WITH A BEGIN AND END


# class Dog
#     def initialize
#         puts "I am the initialize method"
#     end

#     def name(value)
#         @name = value
#     end

#    def speak
#         puts "woof, my name is #{@name} "
#    end
# end

# doggo = Dog.new
# doggo.name("Spykie")
# doggo.speak

=begin
class Romeo
    def initialize
        print "- ROMEO say's:"
    end

    def say(value)
        @say = value
    end
    def ROMEO_say
        puts "My bounty is as boundless as the #{@say}"
    end
end

r_j = Romeo.new
r_j.say("sun")
r_j.ROMEO_say
=end
=begin
    class  Recipe
        attr_accessor :name, :ingredients, :steps
        #attr_reader
        #attr_writer
        def initialize 
            @name = nil
            @ingredients = nil
            @steps = []
        end

        #READER/GETTER
        def name
            return @name
        end
        
        #WRITER/SETTER
        def name= new_name
            @name = new_name
        end
        def test value
            value
        end
    end 


    recipe = Recipe.new
    recipe.name = 'Choco cake'
    puts recipe.name
    puts recipe.test 'Hello, Web'
    puts recipe.name='Mud Cake'
=end


#     class Student
#         attr_accessor :name, :student_number, :interests, :is_graduated, :args
#         def initialize name, interests = []
#             @name =name
#             @interests = interests
#             @student_number = rand(111)
#             @is_graduated = false
#         end
    
#         def who_am_i
#             self.name
#         end

#     end
#     s1 = Student.new('John')
#     s2 = Student.new('Jane')
# print s1.who_am_i
# puts Student.new('John').interests
# puts Student.new('john', ['Skiing']).interests
# puts Student.new('john', ['Skiing'], "red", "green", "blue").args.inspect


=begin
class Band
    attr_accessor :name, :time, :songs, :ticket_price
    def initialize name, time, songs=[],ticket_price=[]
        @name=name
        @time=time
        @songs=songs
        @ticket_price= "45"
    end
end
rock_band = Band.new('Led dip'' Highly Suspects', '8.50'' 9.30',['human'' wolf'' RWDP']) 
puts rock_band.name
puts rock_band.time
puts rock_band.songs        
puts ticket_price
=end