puts 'Type in as many words as you\'d like. When you\'re finished, press enter on an empty line'
array = []
input = ' '
while input != ''
    
    input = gets.chomp.downcase
    array.push input
end

puts
puts array.sort