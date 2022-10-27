clients = []
index = 0

# clients << {}
# clients[]["first_name"] = ""
# clients[index]["first_name"] = gets.chomp

# puts clients

5.times do
  temp = {}
  puts "What is your first name?"
  first_name = gets.chomp
  temp[:first_name] = first_name
  puts "What is your last name?"
  last_name = gets.chomp
  temp[:last_name] = last_name
  puts "What is your email address?"
  email = gets.chomp
  temp[:email] = email
  random = rand(9999999999)
  temp[:acctnum] = random
  clients << temp
end

while index < clients.length
  puts "FIRST NAME: #{clients[index][:first_name]}"
  puts "LAST NAME: #{clients[index][:last_name]}"
  puts "EMAIL: #{clients[index][:email]}"
  puts "ACCT #: #{clients[index][:acctnum]}"
  index += 1
end
