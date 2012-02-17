puts 'What is your favorite number?'
puts 
number = gets.chomp
puts 
puts 'I like the number ' + number + '!'
puts 
puts 'There is a bigger and better favorite number!'
puts 
puts 'Presenting number.......'
puts 
puts number.to_i + 1 
puts 
puts 'Do you like this number?'
puts 
response = gets.chomp
if response == 'yes'
puts 
puts 'YES! This is an excellent number'
puts
elsif response == 'no'
puts 
puts 'DAMN! I thought it was an excellent number'
puts 
elsif response != 'no' or response != 'yes'
puts 
puts 'Whatever'
puts 
end