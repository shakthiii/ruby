=begin
    1) Return the sum of two numbers
This challenge calls on you to write 
a function that adds together 
two numbers within an argument. 
For instance, if you have an argument 
like this: (5, 4), you want your function 
to add them to get their sum.
=end

def sumOfTwoNumbers(a,b) 

    return a+b

end


# puts (sumOfTwoNumbers(5, 15))


=begin

2) Return the following number from 
an integer passed
In this problem, your goal is to create a 
function that uses a number as an argument, 
then increases it by a value of one. 
For example, if the number in your argument 
is 3, you want 4 to be returned, or if your 
argument number is -8, you want the number 
returned to be -7.

=end


def integerOfNumber(number)

    return number + 1
end


# puts (integerOfNumber(-7))


=begin

3) Reversing arrays
your objective is to reverse the order of 
the numbers in an array. For example, if 
your array was [8, 2, 9, 4], you would want 
your code to return [4, 9, 2, 8].

=end

def rev(array)

    return array.reverse()
end


# print (rev([8, 2, 9, 4, 8, 9]))



=begin 
4) Missing number game
For this problem, you make a function that examines an array of 
numbers ranging between 1 and 10 that’s missing one number and 
have the function find the number that’s missing.
For example, the series of numbers could be [2, 1, 5, 4, 6, 9, 7, 8, 10]. 
This array is missing the number 3. The goal of this problem is to write code that 
figures out that the number 3 is missing.
=end

def findEle(arr)
    index = 1
    while index <=10
        # puts (arr.include?(index))
        cond = arr.include?(index)
        if cond == false
             puts ("\n#{index}")
        end
        index += 1;
    end
end

number =  [2, 1, 4, 6, 9, 7, 8, 10]

# findEle(number)



=begin 
5) Fibonacci algorithm
A Fibonacci Sequence is created by adding 
two numbers to create the next number in the 
sequence. You then sum that number with the 
one preceding it to get the next number,, 
and so on.
For example, if you have the sequence 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 
then the next number in the sequence is 55.
=end



def fib(num)
    puts ('================================================')
puts ("===fibonacci series===")
index = 2
n1 =0
n2 = 1
sum = 0
puts(n1)
puts(n2)
if num == 0
        return 0
elsif num == 1
    return 1
else
    while num > index
        sum = n1 + n2
        n1 = n2
        n2 = sum
        index += 1
        puts ("#{sum}")
    end
end

end

# puts("Enter the number:")

# fibChoice = gets.chomp().to_i

# fib(fibChoice)

=begin

6) Check for repeated digits
You can use Ruby to analyze a number to see 
if it has repeated digits in it. Your objective is to use Ruby to validate whether or not the number is made up of a series of the same digit in a row.
For example, the number 555 would qualify. 
A number with only two out of three digits 
repeating, such as 554, wouldn’t qualify

=end



def reverse(num)

    puts ('================================================')
puts ("===Check for Palindrome===")
    n = num
    rev = 0

    if num == 0
        puts("0 is not a valid number")
        return 0
    elsif num <= 9
        return puts("Provide a valid number")
    else 
        while n > 0
            mod = n%10
            rev = rev * 10 +mod 
            n = n/10
        end
    end
    if (num == rev)
        puts("It is a palindrome")
    else
        puts("It is not a palindrome")
    end

end

# puts("Enter the number you want to check:")

# choice = gets.chomp().to_i

# reverse(choice)

=begin

7) Factorial numbers
The factorial of a number is the product of 
all the positive integers that are less than 
or equal to the number in question. For example, for the number 6, the factorial 
would be 1 x 2 x 3 x 4 x 5 x 6 = 720.

=end


def fact(num)
    index = 1
    fact = 1
    while num >= index
        
        fact = fact * index
        # p fact
        index += 1
    end
    puts("the factorial number is: #{fact}")
end

# puts("Enter the number you want to factorial:")

# factChoice = gets.chomp().to_i

# fact(factChoice)


=begin

9) Prime number algorithm
To create an algorithm that finds prime numbers, 
you have to decide if the number in question can only
be divided by itself and 1.

=end

def prime?(num)
    n = num
    index = 1
    val = 0
    while num >= index
        if(n%index == 0)
            val +=1
        end
        index +=1
    end

    # puts(val)
    if(val == 2)
        return true
    else
        return false
    end
end

# puts ("Enter the number you want to check whether prime or not:")

# prChoice = gets.chomp().to_i


# prime(prChoice)


=begin

10.1) caluclate the sum of prime numbers in given 
rage using normal method..

=end


def prSum(range)
    sum = 0
    for i in 1..range do
        val = 0
        for j in 1..i do
            if(i%j == 0)
                val +=1
            end
        end
        if(val == 2)
            sum = sum + i
            # puts i
        end 
    end

    puts("The sum of the prime numbers is: #{sum}")

end


# puts ("Enter the range: ")

# prChoice = gets.chomp().to_i


# prSum(prChoice)

=begin

10.2) Calculate the sum of prime numbers
When calculating the sum of prime numbers, you first have to 
identify the prime numbers within an array. You then have 
to add all of these prime numbers together. In Ruby, you can 
call an expression that selects the prime numbers from an array and then 
use the “reduce” expression to add them together.


=end


def sum(arr)

    prime = arr.select {|num| prime?(num) }

    # puts prime

    sum = prime.reduce(0) {|num, sum| sum+num}
    
    puts sum
end

array = (1..5).to_a

# sum(array)


=begin

8) Numbers greater than 5
This problem involves finding the number of integers with a 
value greater than 5.

=end

def greater(arr)

    arr.select {|num|  num > 2}

end


# p greater([1,2,3,4,5])

# p (1..30).to_a.select {|num| num>5}



