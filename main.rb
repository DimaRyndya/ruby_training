x, y, x_point, y_point = ARGV

if x == x_point && y == y_point
  puts "Точка найдена!"
elsif x == x_point && y != y_point
  puts "Координата х найдена, у - нет"
elsif x != x_point && y == y_point
  puts "Координата у найдена, х - нет"
else
  puts "Близко, но нет"
end
