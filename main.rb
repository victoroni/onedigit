# frozen_string_literal: true

# #hotkeys
## Ctrl+enter = reset program

# displaying hello world
#---------------------------
puts 'hello world'
puts 'hello world'

print 'hello world'
print 'hello world'
puts

# variables
#---------------------------
puts 'My name is paul'
puts 'I had Mango, banana and orange in the Morning'

fruitBowl = ' mango, banana and orange '
puts ('I had' + fruitBowl + 'in the Morning')

# datatype
#---------------------------

# #Strings - A string is simply refered to as plain text - lets create a variable and store the value of a string datatype into it.
name = 'paul' ## "name" is a variable "paul" is a string
hobby = 'Fishing' ## "hobby" is a variable "fishing" is a string
puts "paul\'s life is good" ## if I need to specify special charcters like , ' ")( - + : This can be achieved by using a back slash(\) and then specify those special characters.
puts "paul\nSteve\njohn" ## if I need to print out a new line, i can achive this by using (\n)
# #METHODS##
speach = ' Welcome to my show' ## "speach" is a variable "Welcome to my show" is a string
puts speach ## "Puts" prints out to the screen "speach" is the variable being printed out(welcome to my show)
puts speach.upcase ## ".upcase" transforms the string into capital letters
puts speach.downcase ## ".downcase" transforms ther string into small letters
puts speach.strip ## ".strip" removes all the unnescessary spaces in the string
puts speach.length ## ".length" tells how many characters are in the string including spaces
puts speach.include? 'brother' ## ".include?" helps find out if certian words or charcters exist in the string
puts speach [1] ## "[1]" starting from [0] - it prints out an individual character in the order they were specified in the string. This is generally reffered to as index positon.
puts speach [0, 4] ## "[0,4]" - This prints out a range of individual characters from in a string
puts speach.index 'e' ## ".index" tells where a characted starts digitally in a string

# ##boolean - boolean os a datatype that represent True of Flase values  lets create a variable and store the value of a boolean datatype into it. I can also specify an empty value which is refered to as nil - so when a value is nil; it mean no value.
isRaining = false ## "isRaining" is a variable "false is a boolean"
isSunny = true ## "isSunny" is a variable "false is a boolean"
iswinter = nil ## "iswinter" is a variable "nill means no value"

# ###Numbers - Numbers is another datatype which is simply refered to as numeral characters e.g 1 2 3 4 5 6 7 8 9 10 lets create a variable and store the value of a numbers datatype into it. Furthermore, there is another type of known as float - these number are the type of numbers that has decimal point in the e.g 2.4 7.737 89.34 45.9 384.8384 2.2 2.20 34.3 Note: Programming in Ruby does not require that I use a quotion mark when specifying a value for the variable.

idNumber = 23_923_762 ## "idNumber" is a variable "23923762" is a number
age = 23 ## "age" is a variable "23" is a number
score = 65.4 ## "score" is a variable "65.4" is a float number
negatives = -52 ## "nagatives" is a variable "-52" is a negative number
time = 35.4 ## "time" is a variable "35.4" is a float number
puts time + age # #print out variable with a bit of maths
puts ('The final score for his undergraduate study is ' + score.to_s) ## i added a string while print out a number and then converted the number itself into a string
puts negatives.abs ## ".abs" prints out the absolute value of a number or values
puts score.round ## This rounds off a value to a precise or nearest figure
puts score.ceil ## This prints out the next highest number
puts score.floor ## This prints nearest lower number

# #CLASS
puts Math.sqrt(36) ## "Math" is a class ".sqrt" is a function in the "Math" class - the function essential just calculates the square root of 36 which is 6.

# ####Hashes
# #####Arrays
# ######Symbols

# userInput
puts 'Enter your favorite car: ' ## This is just a small info print telling user what to do
car = gets ## "gets" is a function which tells the computer to get and store information from user into a the varaiable called "car"
puts (' we all love ' + car + 'it is a very good car') # This prints a dtring including  what the what was stored from the input made by the user.

puts 'Enter your favorite car: ' ## This is just a small info print telling user what to do
car = gets.chomp ## "gets" is a function which tells the computer to get and store information from user into a the varaiable called "car". "chomp allows the print to be done on one line."
puts (' we all love ' + car + 'it is a very good car') # This prints out a string including  what was stored from the input made by the user.but prints it all in one line

puts 'Enter first numer'

firstNumber = gets.chomp.to_f ## convert numbers to decimal with .to_f

puts 'Enter Second number'

secondNumber = gets.chomp.to_f ## convert numbers to decimal with .to_f

puts (firstNumber + secondNumber)

puts 'Enter first numer'

firstNumber = gets.chomp.to_i ## convert numbers to integer with .to_i

puts 'Enter Second number'

secondNumber = gets.chomp.to_i ## convert numbers to integer with .to_i

puts (firstNumber + secondNumber)

puts 'Enter your name'
name = gets.chomp

puts 'Enter your house'
house = gets.chomp

puts 'Enter your age'
age = gets.chomp

puts ('your name is ' + name)
puts ('you live at ' + house)
puts('you are ' + age + ' years old')
