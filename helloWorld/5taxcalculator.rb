taxrate = 0.175
print "Enter price before tax: "
s = gets
subtotal = s.to_f

if (subtotal < 0.0)
  subtotal = 0.0
end

tax = subtotal * taxrate
puts "tax on $#{subtotal} is $#{tax}.\nYour total is $#{subtotal + tax}"