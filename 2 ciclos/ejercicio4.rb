# Modifica el código para que al mostrar b el resultado sea:

# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = '<ul>'
puts b

a.times do
  b = "<li> hola </li>\n"
  puts b
end

b = '</ul>'
puts b