#File.open("files.txt", "r") do |data|
##    puts data.read()
##end
data1 = File.open("files.txt", "r")

for data in data1
    puts data
end