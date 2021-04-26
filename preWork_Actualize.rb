# letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
# index = 0

# while index < letters.length
#     p letters[index] 
#     index += 2
# end

# letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]

# index = 0
# while index < letters.length
# p letters[index][0 + 1]
#     index += 1
# end

# converter = {
#   "A" => "Z",
#   "B" => "Y",
#   "C" => "X",
#   "D" => "W",
#   "E" => "V",
#   "F" => "U",
#   "G" => "T",
#   "H" => "S",
#   "I" => "R",
#   "J" => "Q",
#   "K" => "P",
#   "L" => "O",
#   "M" => "N",
#   "N" => "M",
#   "O" => "L",
#   "P" => "K",
#   "Q" => "J",
#   "R" => "I",
#   "S" => "H",
#   "T" => "G",
#   "U" => "F",
#   "V" => "E",
#   "W" => "D",
#   "X" => "C",
#   "Y" => "B",
#   "Z" => "A"
# }
# puts "Enter a letter and ill give you the secret code to that letter :)"
# user_input = gets.chomp.upcase

# converted = converter[user_input]
# p "Your secret letter is:#{converted}"

# letter_groups = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]
# new_arr = []
# index = 0

# while index < letter_groups.length
#   letter_groups[index]
#   sub_array = letter_groups[index]
#   index2 = 0
#   while index2 < sub_array.length 
#     new_arr << sub_array[index2]
#     index2 +=1
#   end  
# index +=1
# end
# p new_arr

# p "give me a word"
# word = gets.chomp
# split_word = word.split(//)
# first_letter = split_word[0]
# pigged = []
# index = 1
# while index < split_word.length
#   pigged << split_word[index]
#   index += 1
# end
# pigged << first_letter
# pigged << "ay"
# p pigged.join

# people = [
#   {
#     "first_name" => "Robert",
#     "last_name" => "Garcia", 
#     "hobbies" => ["basketball", "chess", "phone tag"]
#    },
#    {
#     "first_name" => "Molly",
#     "last_name" => "Barker",
#     "hobbies" => ["programming", "reading", "jogging"]
#    },
#    {
#     "first_name" => "Kelly",
#     "last_name" => "Miller",
#     "hobbies" => ["cricket", "baking", "stamp collecting"]
#    }
# ]


# index = 0

# while index < people.length
# hobbies = people[index]["hobbies"]

# index2 = 0
#   while index2 < hobbies.length
#     puts hobbies[index2].upcase
#     index2 +=1
#   end
# index +=1
# end

# class Song
#   def title
#     return "Fresh Prince of Bel Air"
#   end

#   def artist
#     return "Will Smith"
#   end

#   def lyrics
#     return "Now this is the story all about how
#     My life got flipped, turned upside down
#     And I'd like to take a minute, just sit right there
#     I'll tell you how I became the prince of a town called Bel-Air"
#   end

# end

# class Cat
#   def breed
#     return "British Shorthair"
#   end

#   def name 
#     return "Fezz"
#   end

#   def age
#     return "3 Years Old"
#   end

# end

# class Calculator
#   def double(number)
#     return number * 2
#   end

#   def square(num)
#     return num * num
#   end
#   def multiply(num1,num2)
#     return num1 * num2
#   end
#   def divide(num1,num2)
#     return num1 / num2
#   end
#   def average(num1,num2,num3)
#     sum = num1 + num2 + num3
#     return sum /2
#   end
# end

# calc = Calculator.new
# puts calc.divide(10, 2)
# puts calc.multiply(5, 2)
# puts calc.average(10, 5, 50)

# class StringModifier
#   def make_question(string)
#     return string + "?"
#   end

# end
# stringMod = StringModifier.new
# puts stringMod.make_question("Am I Randy")

# class Dog

#     def name 
#       return "fido"
#       puts "The name method has been called"
#       x = 1
#       y = 2
#       z = x + y
#       puts z
#     end


# end

# dog = Dog.new
# puts dog.name




# shirt_1 = { "type" => "short-sleeve", "price" => 12 }
# shirt_2 = { "type" => "long-sleeve", "price" => 18 }

# class Shirt
#  def initialize(type, price)
#   @type = type
#   @price = price
#  end
#  def price=(num)
#   @price=num
#  end
#  def price
#   return @price
#  end
#  def type=(string)
#   @type=string
#  end
#  def type
#   return @type
#  end
# end

# shirt_3 = Shirt.new("short-sleeve", 12)
# shirt_4 = Shirt.new("long-sleeve", 18)

# p shirt_3
# p shirt_4


# actor_1 = { "name" => "Keanu Reeves", "birthplace" => "Beirut, Lebanon"  }
# actor_2 = { "name" => "Meryl Streep", "birthplace" => "Summit, NJ"  }
# actor_3 = { "name" => "Jack Nicholson", "birthplace" => "Neptune City, NJ"  }

# class Actor
#  def initialize(name,birthplace)
#   @name = name
#   @birthplace = birthplace
#  end
#   def name=(string)
#    @name = string
#   end
#   def name
#     return @name
#    end
#   def birthplace=(string)
#     @birthplace = string
#   end
#   def birthplace
#     @birthplace
#   end
# end

# actor_4 = Actor.new("Keanu Reeves", "Beirut, Lebanon")
# actor_5 = Actor.new("Meryl Streep", "Summit, NJ")
# actor_6 = Actor.new("Jack Nicholson", "Neptune City, NJ")

# p actor_4
# p actor_5
# p actor_6

# p actor_4.birthplace

# boat_1 = { "name" => "S. S. Minnow", "color" => "white", "price" => 20000 }
# boat_2 = { "name" => "Titanic", "color" => "black", "price" => 700000000 }

# class Boat
# def initialize(name,color,price)
#   @name = name
#   @color = color
#   @price = price
# end

# def name=(string)
#   @name = string
# end
# def name
#   return @name
# end

# def color=(string)
#   @color = string
# end

# def color
#   return @color
# end

# def price=(num)
#   @price = num
# end

# def price
#   return @price
# end
# end


# boat_1 = Boat.new("S. S. Minnow", "white", 20000 )
# boat_2 = Boat.new("Titanic", "black", 700000000)

# p boat_1
# p boat_2

# p boat_1.name
# boat_2.color = "red"
# p boat_2.color



# class Song
#   def initialize(title,artist,lyrics)
#     @title = title
#     @artist = artist
#     @lyrics = lyrics
#   end

#   def title=(string)
#       @title = string
#   end

#   def title
#     @title
#   end
#   def artist=(string)
#     @artist = string
#   end
#   def artist
#     @artist
#   end
#   def lyrics=(string)
#       @lyrics = string
#   end
#   def lyrics
#     @lyrics
#   end
#   def info
#     return "you are listening to:#{title} by:#{artist}. Here are some lyrics:#{lyrics}"
#   end

# end

# song = Song.new("The Randy song", "Randy Rod", "I am the greatest! yes this is the whole song :)")
# puts song.title
# puts song.artist
# puts song.lyrics
# puts song.info



# Create a new class called Product, that will produce products that are available for sale.
# Write a constructor such that each product will have a name, a description, and a price.
# Write methods that retrieve each of these attributes.
# Write methods that allow us to redefine those attributes.


# class Product
#   def initialize(name,description,price)
#     @name = name
#     @description = description
#     @price = price
#   end
#   def name=(string)
#     @name = string
#   end
#   def name
#     return @name
#   end
#   def description=(string)
#     @description = string
#   end
#   def description
#     return @description
#   end
#   def price=(num)
#     @price=num
#   end
#   def price
#     return @price
#   end

#   def tax
#     @taxAmount = 0.09*@price
#     @taxAmount.to_f
#   end

#   def sum
#     sale_total = @price + @taxAmount.to_f
  
#     return sale_total
#   end
# end

# product = Product.new("Printer", "It prints pages!", 94)
# p product
# p product.name
# product.name = "Awesome Printer"
# p product.name
# p product.tax
# p product.sum


# class Person 
# def initialize(first_name,last_name,hair_color,hobbies)
#   @first_name = first_name
#   @last_name = last_name
#   @hair_color = hair_color
#   @hobbies = hobbies
# end

# def first_name
#   return @first_name
# end

# def last_name
#   return @last_name
# end

# def hair_color
#   return @hair_color
# end
# def hobbies
#   @hobbies
# end
# def set_hobby(hobby)
# @hobbies << hobby
# end

# def full_name
# return @first_name +" "+ @last_name
# end

# def email
#   return @first_name +"."+ @last_name + "@gmail.com"
# end
# def info
#   p "Firstname: " + @first_name
#   p "Lastname: " + @last_name
#   p "Hair Color: " + @hair_color
#   p "Hobbies: " + @hobbies
# end

# end

# person = [
#   Person.new("Bob","Jones","Pink",["Basketball","chess","phone tag"]),
#   Person.new("Molly", "Parker", "black",["computer programming", "reading", "jogging"]),
#   Person.new("Kelly", "Miller","Rainbow",["cricket","baking","stamp collecting"])
# ]

# p person[0].info

