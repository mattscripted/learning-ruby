# These examples came from https://www.theodinproject.com/lessons/ruby-basic-data-types

# Numbers
puts "Numbers\n======="

## Addition and subtraction
puts 1 + 1 #=> 2
puts 2 - 1 #=> 1

## Multiplication and division
puts 2 * 2 #=> 4
puts 10 / 5 #=> 2

## Exponent
puts 2 ** 2 #=> 4
puts 3 ** 3 #=> 27

## Integers and floats
puts 17 / 5 #=> 3, not 3.4
puts 17 / 5.0 #=> 3.4

## Convert to float or integer
puts 13.to_f #=> 13.0
puts 13.9.to_i #=> 13, the decimal is cut off, not rounded

## Methods for numbers
puts 6.even? #=> true
puts 6.odd? #=> false
puts 7.even? #=> false
puts 7.odd? #=> true

puts "\n\n"

# Strings
puts "Strings\n=======\n"

## Concatenate strings
puts "Welcome " + "to " + "Odin!" #=> "Welcome to Odin!"
puts "Welcome " << "to " << "Odin!" #=> "Welcome to Odin!"
puts "Welcome ".concat("to ").concat("Odin!") #=> "Welcome to Odin!"

## Substrings
puts "hello"[0] #=> "h"
puts "hello"[0..1] #=> "he"
puts "hello"[0, 4] #=> "hell"
puts "hello"[-1] #=> "o"

## Interpolation
name = "Odin"
puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=> "Hello, #{name}"

## Methods for strings
puts "hello".capitalize #=> "Hello"
puts "hello".include?("lo") #=> true
puts "hello".include?("z") #=> false
puts "hello".upcase #=> "HELLO"
puts "HELLO".downcase #=> "hello"
puts "hello".empty? #=> false
puts "".empty? #=> true
puts "hello".length #=> 5
puts "hello".reverse #=> "olleh"
puts "hello world".split #=> ["hello", "world"]
puts "hello".split("") #=> ["h", "e", "l", "l", "o"]
puts " hello, world ".strip #=> "hell world"

## Convert other objects to strings
puts 5.to_s #=> "5"
puts nil.to_s #=> ""
puts :symbol.to_s #=> "symbol"

puts "\n\n"


# Symbols
puts "Symbols\n=======\n"

:my_symbol

puts "string" == "string" #=> true
puts "string".object_id == "string".object_id #=> false
puts :my_symbol.object_id == :my_symbol.object_id #=> true

puts "\n\n"


# Booleans
puts "Booleans\n========\n"

puts true
puts false
puts nil

puts "\n\n"
