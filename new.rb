# name = "sakthi"

# age =  "22"

# puts ("My name is "+ name +" and my age is "+ age)

# string = "My name is " + name + " and my age is "+age

# puts "My name is #{name} and my age is #{age}"


# puts <<STRING

# S
# A
# K



# T
# H
# I
# STRING

#addition of two numbers

# puts ("Enter the number1")

# number1 = gets.chomp().to_i

# puts ("Enter the number2")


# number2 = gets.chomp().to_i

# # puts(number1 + number2)
 
# res = number1 + number2;

# puts ("The result is: " + res.to_s)

#arrays in Ruby

# fruits = ['apple', 'orange', 'pineapple', 'mango']

# fruits.pop

# puts (fruits)

# fruits.shift

# puts ('--------------------------------------------------------')

# puts (fruits)

# fruits.push('kiwi');
# puts ('--------------------------------------------------------')

# puts (fruits)

# fruits.unshift('strawberry');
# puts ('--------------------------------------------------------')

# puts (fruits)


# fruits.delete('strawberry');
# puts ('--------------------------------------------------------')

# puts (fruits)


# puts ('--------------------------------------------------------')

# puts (fruits.length())


# Hashes in Ruby ................

# states = {
#     :India => 'IN',
#     :America => 'USA',
#     :UnintedKingdom => 'UK',
# }

# puts (states[:America])


# # methods ................................

# def sayHello

#     puts ("Hello world User!")

# end

# sayHello


# def newMethod(name)
#     # puts("ENter your name here...")
#     # name = gets.chomp()
#     puts ("Hello " + name)

# end

# newMethod('sakthi')

# # Using comment

# =begin

# This is a multi-line comment!

# =end

# # Using methods and loops 

# def conditonLoop
# boolean = true
# user= true

#     if boolean and user
#         puts("User and boolean is true so Printed the result...")

#     else 
#         puts("User and boolean is false so Printed the result...")
#     end


# end

# conditonLoop()


# # using if statements with operators

# isMale = false
# isHieght = false

# if isMale and isHieght 
#     puts("You are a tall male")
# elsif isMale or isHieght
#     puts("you are a tall or male")
# else
#     puts("you are not a male and not so tall")
# end


# # Using if statements with relational operators!


# def maxOfNumbers(a, b, c)

#     if a>b and b>c 
#         return puts("#{a} is greater thean other numbers")
#     elsif b>c
#         return puts("#{b} is greater thean other numbers")
#     else
#         return puts("#{c} is greater thean other numbers")
#     end
# end


# maxOfNumbers(4, 8, 2)


# # Building a simple calculator in Ruby!

# puts("SIMPLE CALCULATOR")
# puts ("================================")
# puts ("1: ADD")
# puts ("2: SUBTRACT")
# puts ("3: MULTIPLY")
# puts ("4: DIVIDE")
# puts ("5: POWER")
# puts ("6: MODULO")

# puts ("Enter the first number")
# a = gets.chomp().to_i;
# puts ("Enter the second number")

# b = gets.chomp().to_i;

# puts ("Enter the Choice")

# choice = gets.chomp().to_i;




# def calculator(a,b, choice)

                
#     if choice == 1
# puts ("================================")

#         return puts("Addition of #{a} and #{b} is #{a+b}")
#     elsif choice == 2
# puts ("================================")

#             return puts("Subraction of #{a} and #{b} is #{a-b}")
#     elsif choice==3
# puts ("================================")
        
#         return puts("Multiplicaiton of #{a} and #{b} is #{a*b}")

#     elsif choice == 4
# puts ("================================")
        
#         return puts("Division of #{a} and #{b} is #{a/b}")

#     elsif choice == 5
#         puts ("================================")
#         return puts ("Power of #{a} and #{b} is #{a**b}")

#     elsif choice == 6
#             puts ("================================")
#             return puts("Modulo of #{a} and #{b} is #{a%b}")

#     else
# puts ("================================")

#         puts ("Please choose a valid number")
#     end
# end



# calculator(a,b,choice)


# Hashing in Ruby with simple example

# puts("Hashing")
# puts ("================================")

# week = {
#     "mon" => "Monday", 
#     "tue" => "Tuesday",
#     "wed" => "Wednesday",
#     "thu" => "Thursday",
#     "fri" => "Friday",
#     "sat" => "Saturday",
#     "sun" => "Sunday"
# }

# puts ("Enter the week day")

# choice = gets.chomp().downcase

# puts (week[choice])


# case in Ruby
# puts("Case expressions")
# puts ("================================")

# def find_day(userInput)
#     day = userInput.downcase
#     case day
#     when "mon" 
#         return "Monday"
#     when "tue" 
#         return "Tuesday"
#     when "wed" 
#             return "Wednesday"
#     when "thu" 
#             return "Thursday"
#     when "fri" 
#         return "Friday"
#     when "sat"
#         return "Saturday"
#     when "sun"
#         return "Sunday"
#     else 
#         return "Invalid day"
#     end
# end

# puts ("Enter the week day")

# input = gets.chomp()

# puts(find_day(input))

# # while loop 

# index = 1;

# while index <=5;

#     puts("hello there #{index}")
#     # index++;
#     index += 1;
# end

# # guessing game ...

# puts("Guessing game")
# puts ("================================")
# puts("Animal which has long neck")

# secret_word = 'giraffe'
# guess = ""
# no_of_guesses = 3
# present_guess = 0
# out_of_guesss = false

# while guess!= secret_word and !out_of_guesss
#     if no_of_guesses > present_guess
#         puts ("Enter your answer!")
#         guess = gets.chomp().downcase
#         present_guess += 1
#     else
#         out_of_guesss = true
#     end

# end

# if out_of_guesss 
#     puts("You lose")
# else
#     puts("You win")
# end


# # guessing game 

# puts("Guessing game")
# puts ("================================")
# puts ("what is the state animal of India")

# def guessingGame()
# guess = ""
# word = 'tiger'
# guess_count = 0
# total_guesses = 3
# out_of_guessss = false

#     while guess != word and !out_of_guessss
#         if total_guesses > guess_count
#             puts("Enter your answer!")
#             guess = gets.chomp().downcase
#             guess_count +=1
#         else 
#             out_of_guessss = true
#         end
        
#     end
#     if out_of_guessss 
#         puts("You lose")
#     else
#         puts("You win!")
#     end

# end

# guessingGame();


friends = ['kevin', 'james', 'oscar', 'andreas', 'john']

for friend in friends
    puts(friend)
end

# using do while in Ruby

puts ('================================================================')

friends.each do |friend|
    puts friend
end


# loop throught the array in Ruby

for index in 0..5
    puts index
end

puts ('================================================================')


# Block in Ruby

# 6.times do |friend|
#     puts friend
# end


# array = %w(The fox jumped over the lazy dog)

# array.each do |char|
#     puts char
# end

# 3.times do 
#     puts "hello world 222"
# end

# for i in 1..5
#     p i
# end


# numbers = (1..10).to_a

# p numbers.map {|num| num*2}

# fourArray = numbers.select {|num| num%4 == 0}

# p fourArray.reduce(0) {|sum, num| sum+num}

# a = 1;
# until a == 5
#     p "hello omega!"
#     a +=1

# end

# p a

# unless a == 2
#     p "the value is 2"
# else 
#     p  "the other values are OKK"
# end


# for i in 1..10
#     if i==3
#         next
#     else
#         p i
#     end
# end


# for i in 'a'..'z'
#     print i, " "
# end

# sorting in ruby

newArrr = [4,5,6,1,23,3, 2]

p newArrr

p newArrr.sort {|x,y| y <=> x}


def school(*club)
    # club.each do 
    #     |club| p "Hello, #{club}"
    # end
    for i in (0..(club.length)-1)
        p "Hello, #{club[i]}"
    end
end
school('a', 'b', 'c', 'dabe')





print "what's your input?"
user_input = gets.chomp().downcase

until user_input.match(/[Ss]/)
    print "what's your input?"
user_input = gets.chomp().downcase
end


if user_input.include? "s"
    puts "s occured in #{user_input}"
    user_input.gsub!(/[Ss]/, "S" => "Th", "s" => "th")
    puts "Your string is: #{user_input}"
else
    puts("you are not allowed #{user_input}")
end


i = 20

loop do
next if i%2!=0
puts i
i -=1
break if i<0
end



s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]



s.each { |x| puts x}