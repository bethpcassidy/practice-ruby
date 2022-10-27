students = []
index = 0

puts "How many students?"
number_students = gets.chomp
number_students = number_students.to_i

number_students.times do
  students << gets.chomp
end

while index < students.length
  if students.length - index == 3
    slot = []
    slot << students[index]
    slot << students[index + 1]
    slot << students[index + 2]
    puts "Group: #{slot[0]} #{slot[1]} #{slot[2]}"
    index = index + 3
  else
    slot = []
    slot << students[index]
    slot << students[index + 1]
    puts "Group: #{slot[0]} #{slot[1]}"
    index = index + 2
  end
end
