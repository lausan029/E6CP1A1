=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

a = ''
b = ''
c = ''
4.times do |i|
	i += 1
	a += "#{i} "
end
8.times do |i|
	i += 2
	if i.even?
		b += "#{i} "
	end
end

4.times do |i|
	i += 4
	c += "#{i} "
end


puts a
puts b
puts c
