def full_name_greeting
  puts 'Enter your first name'
  first_name = gets.chomp # return a string

  puts 'Enter your middle name'
  middlle_name = gets.chomp

  puts 'Enter your last name'
  last_name = gets.chomp
  full_name_greet = ''
  full_name = []
  full_name.push(first_name, middlle_name, last_name)
  full_name.each { |x| full_name_greet.concat(x) }

  print 'Hi' + ' ' + full_name_greet + '!'
end

full_name_greeting
