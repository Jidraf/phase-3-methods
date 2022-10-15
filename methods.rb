# Your code here!
#with no arguments
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

#with one argument
def greet name
    puts "Hello #{name}!"
end

#with a default argument
def greet_with_default(default="Jidraph")
    puts "Hello, #{default}!"
    puts "Hello, programmer!"
end
greet_with_default

#returns sum of two numbers
def add (num1, num2)
    return num1 + num2
end
puts add(2,3)

def halve(number)
    if number.class != Integer
        return nil
    end

    number / 2
end








































