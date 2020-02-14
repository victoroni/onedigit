##Ruby meal served hot
##Arrays

chairmen = Array["kayode", "Tunde", "ogogo", "Tijani"]
chairmenpool = Array["ttum", "sade", "paul", "vector"]

puts chairmen ## print out all the content is the Array
puts chairmen [0] ## print out the first item in the Array
puts chairmen [-1] ## prints from the rear
puts chairmen [0, 2] ## prints items from 0 to 1 and not innclude 2 
chairmen [0] = "caleb" ## modify items in the Array
puts chairmen [0]## print modified item 

chairmen = Array.new

chairmen [10] = " loisu"## specify index for an array item
puts chairmen [10] # print array item using the index

puts chairmenpool.include? "karen" ##check if array include certain items
puts chairmenpool.reverse()## print array form rear 
puts chairmenpool.sort() ## print in alphabetical order