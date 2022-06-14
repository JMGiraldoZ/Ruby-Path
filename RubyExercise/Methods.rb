def sayhi(name = "no name", age = -1)
    puts ("Hello " + name + " you are "+ age.to_s)
end

def cube(num)
    return num * num * num, 70
end


sayhi()
puts cube(3)
