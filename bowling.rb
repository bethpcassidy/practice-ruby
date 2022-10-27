#define game_array that will act as a scorecard
#create a loop that will ask how many pins were knocked down and then add them to the scorecard if they equal a strike
#if they dont equal a strike add an additional score input for the chance at a spair but contain both of the for this round as an array within that scored slot of game_array
#if game_array.length = 10 set in special rules for round 10 score

#possibly use a .times loop to

array = []
i = 0

2.times do
  bowl = gets.chomp

  round = array.length + 1
  puts "ROUND #{round}"

  if bowl.to_i == 10
    array << 10
    i = i + 1
  else
    array << bowl.to_i
    second_input = gets.chomp
    array[i] = [array[i], second_input.to_i]
    i = i + 1
  end
end

p array
