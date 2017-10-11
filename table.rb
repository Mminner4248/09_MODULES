require_relative 'properties'
require_relative 'furniture'

class Table < Furniture
include Properties
include ClassMethods

   def seating
        4
   end
end

NewTable = Table.new

NewTable.total_size("6ft", "4ft", "4ft")

puts "This piece #{NewTable.four_legs} and is made of #{NewTable.type_of_wood}, cool?"

NewTable.description

puts "This table can sit #{NewTable.seating}"
