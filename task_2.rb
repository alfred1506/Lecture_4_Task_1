pakemons = []
puts "Сколько добавить пакемонов???"
a = gets.to_i
print "Количество пакемонов: #{a}"
i = 1
while i <= a do
  i += 1
  puts "Введите имя покемона"
  b = gets
  puts "Введите цвет пакемона"
  c = gets
  pakemons.push({name: b, color: c})
  puts pakemons.to_s 
end

