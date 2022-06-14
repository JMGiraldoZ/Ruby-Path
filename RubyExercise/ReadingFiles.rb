
File.open("first.txt","r") do |file|
    puts file.read() #return all the content of the file in a string
end
File.open("first.txt","r") do |file|
    for line in file.readlines()
        puts line.upcase()
    end
end

#You need yo close ir manually
file = File.open("first.txt","r")
file.close()
