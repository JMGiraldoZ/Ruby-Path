begin
    num = 10/0
    
rescue ZeroDivisionError => error
    puts "You have an error " + error.to_s
end
