command = "WHAT?!"
puts command
answer = gets.chomp
bye = 1


while bye < 3
    if answer == "BYE"
        bye = bye+1
        puts "PARDON?"
        answer = gets.chomp
    elsif answer == answer.upcase
        year = (rand(1930..1950))
        puts 'NO, NOT SINCE ' + year.to_s + '!'
        answer = gets.chomp
        bye = 1
    else
        puts "HUH?! SPEAK UP, SONNY!"
        answer = gets.chomp
        bye = 1
    end
end
puts "BYE HONEY!"