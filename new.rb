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


# using if statements with operators

isMale = false
isHieght = false

if isMale and isHieght 
    puts("You are a tall male")
elsif isMale or isHieght
    puts("you are a tall or male")
else
    puts("you are not a male and not so tall")
end


# Using if statements with relational operators!


def maxOfNumbers(a, b, c)

    if a>b and b>c 
        return puts("#{a} is greater thean other numbers")
    elsif b>c
        return puts("#{b} is greater thean other numbers")
    else
        return puts("#{c} is greater thean other numbers")
    end
end


maxOfNumbers(4, 8, 2)


# Building a simple calculator in Ruby!

puts("SIMPLE CALCULATOR")
puts ("================================")
puts ("1: ADD")
puts ("2: SUBTRACT")
puts ("3: MULTIPLY")
puts ("4: DIVIDE")
puts ("5: POWER")
puts ("6: MODULO")

puts ("Enter the first number")
a = gets.chomp().to_i;
puts ("Enter the second number")

b = gets.chomp().to_i;

puts ("Enter the Choice")

choice = gets.chomp().to_i;




def calculator(a,b, choice)

                
    if choice == 1
puts ("================================")

        return puts("Addition of #{a} and #{b} is #{a+b}")
    elsif choice == 2
puts ("================================")

            return puts("Subraction of #{a} and #{b} is #{a-b}")
    elsif choice==3
puts ("================================")
        
        return puts("Multiplicaiton of #{a} and #{b} is #{a*b}")

    elsif choice == 4
puts ("================================")
        
        return puts("Division of #{a} and #{b} is #{a/b}")

    elsif choice == 5
        puts ("================================")
        return puts ("Power of #{a} and #{b} is #{a**b}")

    elsif choice == 6
            puts ("================================")
            return puts("Modulo of #{a} and #{b} is #{a%b}")

    else
puts ("================================")

        puts ("Please choose a valid number")
    end
end



calculator(a,b,choice)
