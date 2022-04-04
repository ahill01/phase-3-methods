# Your code here!
#greetProgrammer
def greet_programmer
  puts "Hello, programmer!"
end

#greet

def greet name
    puts "Hello, #{name}!"
end

#greetWithDefault

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

#add
def add(num1,num2)
    num1 + num2
end

def halve(number)
    if(number.class != Integer)
        return nil
    end
    number/2 
end

def test_out(something)
    puts(something")
end