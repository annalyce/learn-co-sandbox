def zodiac_sandwiches
 puts "What is your zodiac sign?"
 zodiac=gets.chomp
 if zodiac=="Aries"
   puts "You should eat a breakfast sandwich!"
 elsif zodiac=="Taurus"
   puts "You should eat a BLT!"
 elsif zodiac=="Gemini"
   puts "You should eat a sardine sandwich!"
 elsif zodiac=="Cancer"
   puts "You should eat a avocado toast!"
 elsif zodiac=="Leo"
   puts "You should eat a burger!"
  elsif zodiac=="Virgo"
   puts "You should eat a toasted peanut butter and jelly sandwich!"
 elsif zodiac=="Libra"
   puts "You should eat a tuna sandwich with a whole jar of mayo!"
 elsif zodiac=="Scorpio"
   puts "You should eat a spicy chicken sandwich!"
 elsif zodiac=="Sagittarius"
   puts "You should eat a nutella sandwich!"
 elsif zodiac=="Capricorn"
   puts "You should eat a cookie butter sandwich!"
 elsif zodiac=="Aquarius"
   puts "You should eat a club sandwich!"
 elsif zodiac=="Pisces"
   puts "You should eat a turkey sandwich!"
 else
   puts "You don't get a sandwich! That's not a sign."
 end
end
zodiac_sandwiches
#note: syntax matters! make sure to capitalize