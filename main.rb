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

def add(a,b)
    return a + b
end
sum = add(1,2)
puts sum

class Menu
    attr_accessor :name
    attr_accessor :price
    def show(data)
        return "私は#{data}です"
    end
 end
menu1 = Menu.new
menu2 = menu1.show("メニュー")
puts menu2

class Menu
    def get_total_price(count)
        self_price = 500
        total_price = self_price * count
        total_price -= 100 if count >= 3
        total_price
    end
end
menu1 = Menu.new
puts menu1.get_total_price(3)


fruits = ["apple", "banana", "orange"]
index = 0
fruits.each do |fruit|
    puts "#{index}. #{fruit}"
    index += 1
end

puts "入力してください"
name = gets.chomp.to_i
puts "入力されたのは#{name}です"

require "date"
date1 = Date.today
puts date1