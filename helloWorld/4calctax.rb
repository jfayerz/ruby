print('Enter subtotal: ')
subtotal = gets
subtotal = subtotal.to_f
print( 'Enter tax rate: ')
taxrate = gets
taxrate = taxrate.to_f
taxrate = taxrate / 100

tax = subtotal * taxrate

puts "Tax on that item is $#{tax}.\nYour total with tax is $#{subtotal + tax}."