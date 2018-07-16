=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

a = 3
b = '<ul>'
puts '<table>'
puts ' 	<tbody>'
puts '  		<tr>'

a.times do |i|
  b = "	  		<td> #{i} </td>\n"
  puts b
end
puts '  		</tr>'
puts ' 	</tbody>'
puts '</table>'