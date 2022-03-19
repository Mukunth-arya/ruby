File.open("files.txt", "r+")   do |files1|
    puts files1.write("heybuddy")
end