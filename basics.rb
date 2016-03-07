print "1. "
puts 4 == 2 * 2

print "2. "
puts 6 > 4

print "3. "
puts (6 * 2) > 10

print "4. "
puts 3 == 3

print "5. "
puts (1 > 0) && (0 <= 1) == true

print "6. "
puts 3 != 2

print "7. "
puts (10 <= 10) || (2 >= 3) == true

print "8. "
puts 6 % 3 == 0

print "9. "
puts 100 == 10 ** 2

print "10. "
puts 6 == 1000 / (300 / 2)

#I AM A COMMENT RUBY IGNORES ME BECAUSE MY LINE STARTED WITH A '#'
#Use the following variable msg for questions 11 - 15
msg = "hEllO"

print "11. "
puts msg.upcase == "HELLO"

print "12. "
puts msg.swapcase == "HeLLo"

print "13. "
puts msg.reverse == "OllEh"

print "13a. "
puts msg.reverse.upcase == "OLLEH"

arr = ['a', 'b', 'c']

print "14. "
puts arr[2] == 'c'

print "15. "
puts 3 == arr.count

print "16. "
puts arr.join(',') == 'a,b,c'

#Hint: This will take 2 method calls
print "17. "
puts arr[2].upcase == 'C'

hsh = { name: 'Fido', age: '99' }
print "18. "
puts  hsh[:name] == 'Fido'

print "19. "
puts hsh.keys == [:name, :age]

print "20. "
puts hsh.values == ['Fido', '99']


print "21. "
puts hsh.merge({:special => "Dog"})== { name: 'Fido', age: '99', special: 'Dog' }

#def <name_of_method> (<arguments>)
#  <Body>
#end
@n = 1
def question(body)
  puts "#{@n}. #{body}"
  @n += 1
end

question(4 == 2 * 2)
question(6 > 4)
question((6 * 2) > 10)
question(3 == 3)
question((1 > 0) && (0 <= 1) == true)
question(3 != 2)
question((10 <= 10) || (2 >= 3) == true)
question(6 % 3 == 0)
question(100 == 10 ** 2)
question(6 == 1000 / (300 / 2))
question(msg.upcase == "HELLO")
question(msg.swapcase == "HeLLo")
question(msg.reverse == "OllEh")
question(msg.reverse.upcase == "OLLEH")
question(3 == arr.count)
question(arr.join(',') == 'a,b,c')
question(arr[2] == 'c')
question(hsh[:name] == 'Fido')
question(hsh.keys == [:name, :age])
question(hsh.values == ['Fido', '99'])
question(hsh.merge({:special => "Dog"})== { name: 'Fido', age: '99', special: 'Dog' })




array = [4 == 2 * 2, 6 > 4, (6 * 2) > 10, 3 == 3, (1 > 0) && (0 <= 1) == true, 3 != 2, (10 <= 10) || (2 >= 3) == true, 6 % 3 == 0, 100 == 10 ** 2, 100 == 10 ** 2, msg.upcase == "HELLO", msg.swapcase == "HeLLo", msg.reverse == "OllEh", msg.reverse.upcase == "OLLEH",3 == arr.count, arr.join(',') == 'a,b,c', arr[2] == 'c', hsh[:name] == 'Fido', hsh.keys == [:name, :age], hsh.values == ['Fido', '99'], hsh.merge({:special => "Dog"})== { name: 'Fido', age: '99', special: 'Dog' }]

@n = 0

array.each {|x| puts "#{@n+=1}. #{x}"}
