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

states = {
    :India => 'IN',
    :America => 'USA',
    :UnintedKingdom => 'UK',
}

puts (states[:America])


# methods ................................

def sayHello

    puts ("Hello world User!")

end

sayHello


def newMethod(name)
    # puts("ENter your name here...")
    # name = gets.chomp()
    puts ("Hello " + name)

end

newMethod('sakthi')

# Using comment

=begin

This is a multi-line comment!

=end

# Using methods and loops 

def conditonLoop
boolean = true
user= true

    if boolean and user
        puts("User and boolean is true so Printed the result...")

    else 
        puts("User and boolean is false so Printed the result...")
    end


end

conditonLoop()