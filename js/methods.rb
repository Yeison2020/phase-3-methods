def greetProgrammer
    puts 'Hello,    programmer!'

end 



def greet name
    puts "Hello, #{name}"
end


def greetWithDefault(name='programmer')
    puts "Hello #{name}"
end


def add num1, num2
    return num1 + num2
end

def halve(number)
    if(number.class == integer.class)
        return number / 2
    else return nil
    end
end

