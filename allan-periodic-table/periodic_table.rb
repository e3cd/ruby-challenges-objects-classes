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
require_relative 'element'

e1 = Element.new("lithium", 6.94, 3)
e2 = Element.new("sodium", 22.990, 11)
e3 = Element.new("pottasium", 39.0983, 19)

Element.all.each do |el|
    puts "The element name is #{el.name}"
    puts "The rounded weight number is #{el.atomic_weight}"
    puts "The atomic number is #{el.atomic_number}"
    puts ""
end

