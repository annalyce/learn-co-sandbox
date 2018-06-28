states = ["hawaii", "california", "texas","new york","oaklahoma"]

capital = ["Honolulu", "Sacramento","Austin", "Albany","Oaklahoma City"]

puts "Quiz yourself on your knowledge of the United states capital"
 sleep (3)
 
 puts "The capital of hawaii is:"
 sleep (3)

puts "a) Montgomery"
 sleep (2)
 
 puts "b) Lincoln" 
 sleep (2)
 
 puts "c) Concord" 
 sleep (2)

 puts "d) Honolulu"
 sleep (2)

 answer = gets.chomp.downcase 

if answer == "c"
  puts  "that is...not correct" 

elsif answer == "b" 
  puts "that is... not correct"
  
elsif answer == "a"
  puts "that is.. not correct"

else answer == "d"
  puts "that is...CORRECT! great job"
   sleep (2)
 end 
   
puts "The capital of Texas is:"
 sleep (3)
 
 puts "a) wakanda"
 sleep (2)
 
 puts "b) Austin"
 sleep (2)
 
 puts "c) washington DC"
 sleep (2)
 
 puts "d) Nashville"
  answer = gets.chomp.downcase 
  
  if answer == "a"
 puts "really? bruh try again"
 sleep (2)
     puts "b) Austin"
 sleep (2)
 
 puts "c) washington DC"
 sleep (2)
 
 puts "d) Nashville" 
  if answer == "b"
    puts "Great job...finally"

  elsif answer == "b"
   puts "THAT IS RIGHT YOURE SMART"
   sleep (2)
 
  elsif answer == "c"
  puts "NOPE YOU ARENT THAT SMART SORRY...try again"
  sleep (2)
  
 else answer == "d" 
  puts "dude im done with you just give up now"
  sleep (2)

 
  
