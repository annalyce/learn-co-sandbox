puts "Hello! What is your name?"
name = gets.chomp
puts "Hi #{name}! I'm going to help you track how many calories you ate today."
puts ""
puts "Just so you know, #{name}, adults need 2000 to 2500 calories a day, and children need 1600 to 2000."
puts ""
puts "For each question, there will be five options. Type 1 for option 1, 2 for option 2, etc."
puts ""
puts "What did you drink for breakfast? (1 Cup of Milk, 1 Cup of Orange Juice, 1 cup of Water, 1 cup of Coffee, or 1 cup of Tea)?"

answer_1 = gets.chomp.to_i

if answer_1 == 1
 calories +=100

elsif answer_1 == 2
 calories +=112

elsif answer_1 == 3
 calories +=0

elsif answer_1 == 4
 calories +=2

elsif answer_1 == 5
 calories +=2
end
puts ""
 puts "What did you eat for your breakfast main course? (1 egg's worth of scrambled eggs, 1 slice of bread (toasted), 1 breakfast burrito, 1 cup of cereal w/ milk, or 2 waffles)?"

answer_2 = gets.chomp.to_i

if answer_2 == 1
 calories +=70

elsif answer_2 == 2
 calories +=70

elsif answer_2 == 3
 calories +=305

elsif answer_2 == 4
 calories +=72

elsif answer_2 == 5
 calories +=190
 
end
puts ""
puts "What did you eat for breakfast sides? (1 cup of hash browns, 1 cup of mixed fruit, 1/4 cup of syrup, 1 cup of salad, or 14 french fries)?"

answer_3 = gets.chomp.to_i

if answer_3 == 1
 calories +=70

elsif answer_3 == 2
 calories +=70

elsif answer_3 == 3
 calories +=210

elsif answer_3 == 4
 calories +=78

elsif answer_3 == 5
 calories +=160

puts "Today, you had #{calories} calories."
