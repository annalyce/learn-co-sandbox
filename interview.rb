def interview
  puts "we go live in 20 seconds, but our crew doesnt know how to spell your name.tell us again?"
  name = gets.chomp.capitalize
  sleep(1)
  puts "Great. Thanks #{name}."
  sleep(2)
  puts "*you are now onstage with Oprah. You wait anxiously for your first question.She seems ready to speak*"
  sleep(1)
  puts "Welcome to the show #{name}. Have you watched incredibles 2 yet?"
  answer= gets.chomp.downcase
  if answer == "yes"
    puts "wowww. that is inspiring. you deserve to be in the movie cause youre that great. great interview bye."
  elsif answer == "no"
  sleep(3)
    puts "get a life. why are u on my show, go watch it. great interview bye."
  end
end
interview