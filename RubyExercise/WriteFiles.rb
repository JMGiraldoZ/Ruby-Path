=begin
r, you can only read the file
r+, you can read the file and write it, override the line where you are at the momento you wirte
w, you can only write the file and override all the file
a, you can only write and the buffer start at the end of the file


=end
File.open("first.txt","a") do |file|
    file.write("\nLuz ")

end
