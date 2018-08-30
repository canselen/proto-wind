#################################################################### ‎(ﾉಥ益ಥ）ﾉ ┻━┻
#   Requirements =================================================##
#   - Your application must have a class named Element with      |##
#       the following attributes:                                |##
#           - name                                               |## (╯'□')╯︵ ┻━┻
#           - atomic weight                                      |##
#           - atomic number                                      |##
#     Put your Element class in a separate file to               |##
#     periodic_table.rb (require_relative)                       |##
#                                                                |##
#     - Create class instance methods and a class                |##
#       instance variable:                                       |##
#           - return all instances of the Element class          |##
#           - return a count of Element instances                |##
#                                                                |##
#   - Find THREE elements on the periodic table and record       |## (ﾉಥДಥ)ﾉ︵┻━┻･/
#     their name, atomic weight and atomic number and            |##
#     instantiate them as instances of your Element class        |##
#                                                                |##
#   - Implement a way to round the atomic weight of the element  |##
#     to the nearest whole number                                |## ʕノ•ᴥ•ʔノ ︵ ┻━┻
#                                                                |##
#   - Implement a way to display your three elements and all     |##
#     their attributes, including their atomic weight rounded    |##
#     to the nearest whole number                                |## ┬─┬ ︵ /(.□. \）
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ##
####################################################################
#################################################################### (ノ^_^)ノ┻━┻ ┬─┬ ノ( ^_^ノ)

### YOUR CODE HERE:

#FILE ELEMENTS
class Element
    attr_accessor  :name, :ataomic_weight, :ataomic_number
    def initialize 
        @name = nil
        @ataomic_weight = nil
        @ataomic_number = nil
        self.class.all << self 
    end 

        @elements = []

    class << self
        def all
            @elements
        end
        def count
            @elements.count
        end
        def element_info_all
            @elements.each do |x|
                puts "#{x.name} has a atomic nuber #{x.ataomic_number} and atomic weight #{x.ataomic_weight}"
            end
        end
    end
    def ataomic_weight=(weight)
        @ataomic_weight = weight.round(0)
    end
end

#FILE PERIODIC_TABLE

require_relative "Element"


uranium = Element.new
uranium.name = "Uranium"
uranium.ataomic_weight = 238.02891
uranium.ataomic_number = 92 

iron = Element.new
iron.name = "Iron"
iron.ataomic_number = 26
iron.ataomic_weight = 55.845

krypton = Element.new
krypton.name = 'Krypton'
krypton.ataomic_number = 36
krypton.ataomic_weight = 83.798

Element.element_info_all


