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


puts (sumOfTwoNumbers(5,9))


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


puts (integerOfNumber(-8))


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


print (rev([8, 2, 9, 4]))



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

number =  [2, 1, 5, 4, 6, 9, 7, 8, 10]

findEle(number)



