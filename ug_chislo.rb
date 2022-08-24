# encoding: cp866

x = rand(1..100)

puts "Я загадал число от 1 до 100. Угадай, какое?"

i = 1

while i <= 10 do
  puts "Попытка № #{i}. Осталось #{10 - i + 1} попыток."
  y = gets.to_i
  i += 1

  if x == y
    puts "Угадал, молодец!"
    exit
  elsif x > y
    puts "Нет, больше"
  else 
    puts "Нет, меньше"
  end
end

puts "Я загадал #{x}"