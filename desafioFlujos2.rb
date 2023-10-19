puts "Números pares entre 0 y 20:"
i = 0
while i <= 20
  if i.even?
    puts i
  end
  i += 1
end

puts "Números impares entre 0 y 20:"
i = 0
while i <= 20
  if i.odd?
    puts i
  end
  i += 1
end

puts "Tabla de multiplicar del 0 al 9:"
for i in 0..9
  puts "\nTabla del #{i}:"
  for j in 0..10
    puts "#{i} x #{j} = #{i * j}"
  end
end

puts "\nTriángulo utilizando *:"
altura = 5
altura.times do |i|
  puts '*' * (i + 1)
end
