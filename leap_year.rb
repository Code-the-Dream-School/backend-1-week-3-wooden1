def leap_year
  puts "Enter a starting year"
  # gets takes input chomp removes newline char. to_i takes an integer
  start_yr = gets.chomp.to_i
  puts "Enter an end year"
  ending_yr = gets.chomp.to_i
  for year in start_yr..ending_yr do
    if year % 400 == 0
      puts "#{year} is a leap year"
      elsif year % 4 == 0 && year % 100 != 0
        puts "#{year} is a leap year"
    else puts "#{year} is not a leap year"
    end
  end  
end

leap_year()