def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name="Hello, programmer!")
    puts "Hello, #{name}!"
end

def add(x, y)
    x + y
end

def halve(number)
    if number.class == Integer
        return  number/2
    else
        return nil
    end
end

puts halve(3)