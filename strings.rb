a = "Dog"
c = "Cat"

# String Interpolation
puts "#{a} #{c}"

# Getting type of object 
p a.class

# Getting methods of an object
# p a.methods
p "%-5s: %08x" % [ "ID", self.object_id ]   
# Int to String
p 10.class
p 10.to_s

# Empty Check
e = ""
p e.empty?

# Substitute
sentence = "Welcome to the jungle"

# Variable Assignment
a = "A"
b = a
puts a
puts b
a = a + "C"
puts a
puts b # pass by value so it is not changed