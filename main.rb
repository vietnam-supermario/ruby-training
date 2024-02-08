user = {"name" => "John", "age" => 30}
puts user["name"] # Johnputs 3.1

user = {name: "John", age: 30}
puts user[:name] # Johnputs 3.1

user = {name: "John", age: 30}
if user[:age]
    puts "#{user[:name]} is #{user[:age]} years old."
else
    puts "Age not specified."
end

user = [
{name: "John", age: 30},
{name: "Jane", age: 25},
]
puts user[0][:name] # Johnputs 3.1

characters = [
{name: "John", age: 30},
{name: "Jane", age: 25},
{name: "Paul", age: 22},
{name: "Paul", age: 23},
]
each_character = characters.each do |character|
    puts "名前は#{character[:name]} です。年齢は #{character[:age]}歳です"
end

def introduce(name, age)
    puts "私の名前は#{name}です。年齢は#{age}です。"
end
introduce("John", 30) 
introduce("Jane", 25)

