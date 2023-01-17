puts "Enter your age: "
user_age = gets.to_i

puts "Country:"
user_country = gets.strip

   if user_age >= 18
      puts "Access allowed"
   else 
      puts "Access denied"
   end