puts "Hello!"
greeting = gets.chomp()
if greeting == "Arrr!"
  puts "Go away, pirate."
else
  puts "Greetings, hater of pirates!"
end

dickens = { "name" => "Charles Dickens", "year" => "1870" }
thackeray = { "name" => "William Thackeray", "year" => "1863" }
trollope = { "name" => "Anthony Trollope", "year" => "1882" }
hopkins = { "name" => "Gerard Manley Hopkins", "year" => "1889" }

def died(person)
  puts "#{person["name"]} died in #{person["year"]}"
end

died(dickens)
died(thackeray)
died(trollope)
died(hopkins)

puts "Greetings! What is your year of origin?"
origin == gets.chomp
if origin < 1900
  puts "That's the past!"
  elseif origin > 1900 && origin < 2020
  puts "That's the present!"
elsif puts "That's the future!"
end

class Person
  def initialize(fname, lname)
    @first_name = firstname
    @last_name = lname
  end

  def info
    @last_name + " " + @first_name
  end
end

tj = Person.new("Thomas", "Jefferson")
puts person.fname
puts tj.info
