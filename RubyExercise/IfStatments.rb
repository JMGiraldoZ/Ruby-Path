ismale = false
istall = false
if ismale and istall
    puts "Hi tall man"
elsif ismale and !istall
    puts "Hi small man"
elsif !ismale and istall
    puts " Hi tall lady"
else
    puts "Hi small lady"
end

def max(num1,num2,num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num3
        return num2
    else
        return num3
    end
    
end

puts max(4, 2, 1)


